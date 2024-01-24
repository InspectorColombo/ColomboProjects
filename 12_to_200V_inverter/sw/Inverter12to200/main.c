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



int main(void)
{
	{
		ShiftRegInit();
		LedCurrRedOff();
		LedCurrYellowOff();
		LedCurrGreen1Off();
		LedCurrGreen2Off();
		
		LedVoltRedOff();
		LedVoltYellowOff();
		LedVoltGreen1Off();
		LedVoltGreen2Off();
		
		BuzzerOff();
		AddChargeVoltageOff();
		ConverterOff();
		SenseBatteryVoltageOff();

		ShiftRegPush();	
	}
	
	BuzzerOn();
	ShiftRegPush();
	DelayMiliSec(200);
	BuzzerOff();
	ShiftRegPush();	
	
	
	
	for(;;)
	{
		
		LedVoltGreen1On();
		ShiftRegPush();
		StartTimer1DelayInMs(10);
		WaitTimer1DelayInMsElapsed();

		LedVoltGreen1Off();
		ShiftRegPush();
		StartTimer1DelayInMs(10);		
		WaitTimer1DelayInMsElapsed();
	}

	
	SwUartInit(SW_UART_57600);

	for(;;)
	{
		if (GetKeysStatus() == 1)
		{
			LedVoltGreen2On();
			ShiftRegPush();
		}
		else
		{
			LedVoltGreen2Off();
			ShiftRegPush();
		}
	
	}



/*	
	uint8_t onState = 0;
	for(;;)
	{
		onState = (onState == 0) ? 1 : 0;
		
		
		if (onState != 0)
		{
			SenseBatteryVoltageOn();
		}
		else
		{
			SenseBatteryVoltageOff();
		}
		ShiftRegPush();
		
		const uint8_t testCnt = 20;
		uint16_t results[testCnt];
		for(uint8_t i = 0; i < testCnt; ++i)
		{
			results[i] = GetVoltageAdcValueInMv(1);
			DelayMiliSec(1);
		}
		
		SwUartPrintString((onState != 0) ? "ON\r\n" : "OFF\r\n");
		for(uint8_t i = 0; i < testCnt; ++i)
		{
			SwUartPrintString("Voltage[");
			SwUartPrintByte(i);
			SwUartPrintString("]=");
			SwUartPrintWord(results[i]);
			SwUartPrintString("mV\r\n");
		}
		DelayMiliSec(5000);
	}
*/

	ShiftRegInit();
	
	
	for(;;)
	{
		LedCurrRedOff();
		LedVoltRedOn();	
 		ShiftRegPush();	
 		DelayMiliSec(500);
		 
		LedVoltRedOff();
		LedVoltYellowOn();
		ShiftRegPush();
		DelayMiliSec(500);
		
		LedVoltYellowOff(); 
		LedVoltGreen1On();
		ShiftRegPush();
		DelayMiliSec(500);
		 
		LedVoltGreen1Off();
		LedVoltGreen2On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedVoltGreen2Off();
		LedCurrGreen2On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrGreen2Off();
		LedCurrGreen1On();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrGreen1Off();
		LedCurrYellowOn();
		ShiftRegPush();
		DelayMiliSec(500);

		LedCurrYellowOff();
		LedCurrRedOn();
		ShiftRegPush();
		DelayMiliSec(500);
	}

	
	
// 	for(;;)
// 	{
// 		BuzzerOn();
// 		ConverterOn();
// 		ShiftRegPush();
// 		DelayMiliSec(500);
// 
// 		BuzzerOff();
// 		ShiftRegPush();
// 		DelayMiliSec(1500);
// 		
// 		ConverterOff();
// 		ShiftRegPush();
// 		DelayMiliSec(2000);
// 	}

	
	
	
// 	uint8_t prevVoltageLedLevel = 0;
// 	uint8_t prevCurrentLedLevel = 0;
// 	struct LedsFlashData voltageFlashData;
// 	struct LedsFlashData currentFlashData;
// 	
// 	const uint16_t voltageHysteresys = 30;	// 30mV
// 	const uint16_t currentHysteresys = 10;	// 10mA
// 	for(;;)
// 	{
// 		uint16_t voltage = GetVoltageAdcValueInMv(1000);
// 		uint16_t current = GetCurrentInMa(1000);
// 		
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
// 	}
}

