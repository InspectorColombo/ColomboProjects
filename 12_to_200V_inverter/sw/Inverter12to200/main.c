/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

#include "cs_adc.h"
#include "LedsControl.h"
#include "CsDelay.h"
#include "VoltageCurrentLevels.h"

#include "DebugSwUart.h"

// Function checks is there any keys turned ON.
// Return 1 - if ON, 0 - if OFF
uint8_t GetKeysStatus()
{
	// Turn off voltage sensor, and check is there any voltage propagated by keys.
	SenseBatteryVoltageOff();
	ShiftRegPush();
	
	// Wait 3ms for ADC capacitor discharge
	const uint16_t CAPACITOR_CHARGE_TIME = 3;
	DelayMiliSec(CAPACITOR_CHARGE_TIME);
	
	const uint16_t voltage = GetVoltageAdcValueInMv(1);
	
	// Restore battery sensor
	SenseBatteryVoltageOn();
	ShiftRegPush();

	// Wait 3ms for ADC capacitor charge
	DelayMiliSec(CAPACITOR_CHARGE_TIME);

	// Voltage threshold is 1.0V
	const uint16_t VOLTAGE_THRESHOLD_TO_DETECT_KEYS_ON_OFF = 1000;

	return (voltage > VOLTAGE_THRESHOLD_TO_DETECT_KEYS_ON_OFF)
		? 1
		: 0;
}


// Timer1 used to set interrupt flag each 0.5 sec
void StartTimer1DelayInMs(const uint16_t delayInMs)
{
	const uint8_t timerStartValue = (delayInMs < 512)
		? (255 - ((uint8_t)(delayInMs >> 1)))
		: 0;

	TCCR1 = 0b00001111;	// CTC1 = 0 (Disable compare match OCR1C)
						// PWM1A = 0 (Disable PWM based on OCR1A)
						// COM1A1, COM1A0 - comparator A output disabled 
						// CS13..CS10 - clk/16384
	GTCCR &= ~((1 << PWM1B) | (1 << COM1B1) | (1 << COM1B0) | (1 << FOC1B) | (1 << FOC1A));
	OCR1A = 0x00;
	OCR1B = 0x00;	
	OCR1C = 0xFF;	
	PLLCSR &= ~(1 << PCKE);	// Disable PLL as clock source
	TIMSK &= ~((1 << OCIE1A) | (1 << OCIE1B) << (1 << TOIE1));
	
	TCNT1 = timerStartValue;

	// Clear TIMER1 overflow flag
	TIFR |= (1 << TOV1);
}

// Check is previously started timer1 delay period elapsed
// return	0 - false
//			1 - true
uint8_t IsTimer1DelayInMsElapsed()
{
	if ((TIFR & (1 << TOV1)) == 0)
		return 0;

	TIFR |= (1 << TOV1);
	return 1;
}

void WaitTimer1DelayInMsElapsed()
{
	while(IsTimer1DelayInMsElapsed() == 0)
	{
	}
}

inline void Timer1Delay(const uint16_t delayInMs)
{
	StartTimer1DelayInMs(delayInMs);
	WaitTimer1DelayInMsElapsed();
}



void StartUpInit()
{
	ShiftRegInit();

	AllLedsOff();
	BuzzerOff();
	AddChargeVoltageOff();
	ConverterOff();
	SenseBatteryVoltageOn();
	ShiftRegPush();
}

void Beep(const uint16_t durationInMs)
{
	BuzzerOn();
	ShiftRegPush();
	StartTimer1DelayInMs(durationInMs);
	WaitTimer1DelayInMsElapsed();
	BuzzerOff();
	ShiftRegPush();
}

// STATUS WORD definition
#define ST_OVERTEMPERATURE	0x00000001
#define ST_CONVERTER_ENABLE	0x00000010
#define ST_LOW_BATTERY		0x00000100
#define ST_LOW_BATTERY		0x00000100


struct StatusWord
{
	uint8_t status;	
	
	void Check()
	{
		if (status == 15)
		{
			DelayMiliSec(2);
		}
	}
};


int main(void)
{
	StartUpInit();

	//SwUartInit(SW_UART_57600);
	
	// Start beep
	Beep(100);

	// main cycle

	uint8_t prevVoltageLedLevel = 0;
	uint8_t prevCurrentLedLevel = 0;
	struct LedsFlashData voltageFlashData;
	struct LedsFlashData currentFlashData;


	
	uint8_t forceLowBatteryOperation = 0;
	uint8_t forceLowBatteryKeyPressCount = 0;
	uint8_t prevKeysStatus = GetKeysStatus();
		
	//const uint8_t batteryLowWarningBeepCount = 0;
	const uint16_t voltageHysteresys = 30;	// 30mV
	const uint16_t currentHysteresys = 10;	// 10mA
	const uint16_t ADC_READ_COUNT = 100;
	StartTimer1DelayInMs(100);
	
	// Counter of 100mSec period
	uint8_t cnt100ms = 29;
	
	struct StatusWord state;
	
	state.status = 12;
	
	for(;;)
	{
		++cnt100ms;
		if (cnt100ms >= 30)
		{
			cnt100ms = 0;
		}
		WaitTimer1DelayInMsElapsed();
		StartTimer1DelayInMs(100);
		
		// Check temperature
		const uint16_t TURN_OFF_TEMPERATURE = 85;
		const uint16_t TURN_ON_TEMPERATURE = 50;
		const uint16_t currentTemperature = GetTemperatureAdcInDegrees(ADC_READ_COUNT);
		if (currentTemperature >= TURN_OFF_TEMPERATURE)
		{
			cnt100ms = 0;
			ConverterOff();
			AddChargeVoltageOff();
			AllLedsOff();
			ShiftRegPush();
			
			// 5 beeps inform about over temperature
			if (cnt100ms == 0 || cnt100ms == 2 || cnt100ms == 4 || cnt100ms == 6 || cnt100ms == 8)
			{
				if (state.status == 12)
				{
					LedCurrYellowOff();
					ShiftRegPush();
				}
				
				AllLedsOff();
				LedCurrYellowOn();
				LedVoltYellowOn();
				ShiftRegPush();
				Beep(50);
			}
			else
			{
				AllLedsOff();
				ShiftRegPush();
			}

			for(;;)
			{
				for(uint8_t tempBeepCount = 5; tempBeepCount != 0; --tempBeepCount)
				{
					Beep(50);
					LedCurrYellowOn();
					LedVoltYellowOn();
					ShiftRegPush();
					DelayMiliSec(100);
					LedCurrYellowOff();
					LedVoltYellowOff();
					ShiftRegPush();
					
				}
				
				for(uint8_t temperatureCheckCount = 30; temperatureCheckCount != 0; --temperatureCheckCount)
				{
					DelayMiliSec(100);
					if (GetTemperatureAdcInDegrees(ADC_READ_COUNT) <= TURN_ON_TEMPERATURE)
						break;					
				}
				if (GetTemperatureAdcInDegrees(ADC_READ_COUNT) <= TURN_ON_TEMPERATURE)
					break;
			}
			continue;
		}
		
		uint16_t voltage = GetVoltageAdcValueInMv(ADC_READ_COUNT);
		uint16_t current = GetCurrentAdcInMa(ADC_READ_COUNT);

		// Check additional voltage on charger
		const uint16_t CHARGER_ADD_VOLTAGE_ON_THRESHOLD = 140;
		const uint16_t CHARGER_ADD_VOLTAGE_OFF_THRESHOLD = 100;
		if (current < CHARGER_ADD_VOLTAGE_OFF_THRESHOLD)
		{
			AddChargeVoltageOff();
			LedVoltRedOff();
			ShiftRegPush();
		}
		else
		{
			if (current > CHARGER_ADD_VOLTAGE_ON_THRESHOLD)
			{
				LedVoltRedOn();
				AddChargeVoltageOn();
				ShiftRegPush();
			}			
		}

		// Read keys status
		const uint8_t keysStatus = GetKeysStatus();
		
		// Check for battery low voltages
		const uint16_t BATTERY_LOW_WARNING_LEVEL = 10100;
		const uint16_t BATTERY_LOW_TURN_OFF_LEVEL = 9700;
		const uint16_t BATTERY_LOW_TURN_ON_LEVEL = 10500;
		if (voltage < BATTERY_LOW_WARNING_LEVEL && keysStatus != 0 && forceLowBatteryOperation == 0)
		{
// 			if (batteryLowWarningBeepCount < 3)
// 			{
// 				Beep(50);
// 			}
// 			DelayMiliSec(100);
// 			batteryLowWarningBeepCount = (batteryLowWarningBeepCount < 30)
// 				? batteryLowWarningBeepCount + 1
// 				: 0;
		}
		
		if (voltage < BATTERY_LOW_TURN_OFF_LEVEL && keysStatus != 0 && forceLowBatteryOperation == 0)
		{
			ConverterOff();
			BuzzerOn();
			ShiftRegPush();
		}

		if ((voltage > BATTERY_LOW_TURN_ON_LEVEL || forceLowBatteryOperation == 1) && keysStatus != 0)
		{
			ConverterOn();
			BuzzerOff();
			ShiftRegPush();
		}

		// Check battery undervoltage ""
		
		
		
		// Check 
		

// 		uint8_t currentLedLevel = GetCurrentLedLevelNew(current, 0);
// 		uint8_t voltageLedLevel = GetVoltageLedLevelNew(voltage, 0);
// 
// 		// Apply hysteresis
// 		currentLedLevel = GetCurrentLedLevelNew(current, (prevCurrentLedLevel < currentLedLevel) ? currentHysteresys : 0);
// 		voltageLedLevel = GetVoltageLedLevelNew(voltage, (prevVoltageLedLevel < voltageLedLevel) ? voltageHysteresys : 0);
// 
// 		ConvertLevelToBitsAndFlashCountNew(currentLedLevel, &currentFlashData);
// 		ConvertLevelToBitsAndFlashCountNew(voltageLedLevel, &voltageFlashData);
// 
// 		// Control LEDs / flashing
// 		uint8_t currentBits;
// 		uint8_t voltageBits;
// 		for(uint8_t flashCnt = 0; flashCnt < 3 ; ++flashCnt)
// 		{
// 			currentBits = (currentFlashData.flashMask != 0 && flashCnt < currentFlashData.flashCount)
// 				? currentFlashData.bitsMask
// 				: (currentFlashData.bitsMask & ~(currentFlashData.flashMask));
// 
// 			voltageBits = (voltageFlashData.flashMask != 0 && flashCnt < voltageFlashData.flashCount)
// 				? voltageFlashData.bitsMask
// 				: (voltageFlashData.bitsMask & ~(voltageFlashData.flashMask));
// 
// 			UpdateLedsState(currentBits, voltageBits);
// 			DelayMiliSec(120);
// 
// 			currentBits = currentFlashData.bitsMask & ~(currentFlashData.flashMask);
// 			voltageBits = voltageFlashData.bitsMask & ~(voltageFlashData.flashMask);
// 
// 			UpdateLedsState(currentBits, voltageBits);
// 			DelayMiliSec(120);
// 		}
// 
// 		prevVoltageLedLevel = voltageLedLevel;
// 		prevCurrentLedLevel = currentLedLevel;
		
		prevKeysStatus = keysStatus;
		WaitTimer1DelayInMsElapsed();
	}	


}

