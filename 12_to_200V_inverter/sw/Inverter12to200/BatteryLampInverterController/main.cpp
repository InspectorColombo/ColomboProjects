/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

#include "cs_adc.hpp"
#include "LedsControl.hpp"
#include "CsDelay.hpp"
#include "VoltageCurrentLevels.hpp"
#include "LedLampStatus.hpp"

#include "DebugSwUart.hpp"



// Function checks is there any keys turned ON.
bool IsKeysON()
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

    return (voltage > VOLTAGE_THRESHOLD_TO_DETECT_KEYS_ON_OFF);
}


// Timer1 used to set interrupt flag each 0.5 sec
void StartTimer1DelayInMs(const uint16_t delayInMs)
{
    const uint8_t timerStartValue = (delayInMs < 512)
        ? (255 - ((uint8_t)(delayInMs >> 1)))
        : 0;

    TCCR1 = 0b00001111; // CTC1 = 0 (Disable compare match OCR1C)
                        // PWM1A = 0 (Disable PWM based on OCR1A)
                        // COM1A1, COM1A0 - comparator A output disabled 
                        // CS13..CS10 - clk/16384
    GTCCR &= ~((1 << PWM1B) | (1 << COM1B1) | (1 << COM1B0) | (1 << FOC1B) | (1 << FOC1A));
    OCR1A = 0x00;
    OCR1B = 0x00;   
    OCR1C = 0xFF;   
    PLLCSR &= ~(1 << PCKE); // Disable PLL as clock source
    TIMSK &= ~((1 << OCIE1A) | (1 << OCIE1B) << (1 << TOIE1));
    
    TCNT1 = timerStartValue;

    // Clear TIMER1 overflow flag
    TIFR |= (1 << TOV1);
}

// Check is previously started timer1 delay period elapsed
// return   0 - false
//          1 - true
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
	DelayMiliSec(durationInMs);
    BuzzerOff();
    ShiftRegPush();
}


class FastKeySwitchingDetector
{
public:
	FastKeySwitching(const uint8_t maxDurationPeriod)


private:
	const uint8_t m_period;


};



int main(void)
{
	// Disable interrupts
	asm volatile("cli");
	
    StartUpInit();
	//DelayMiliSec(2000);

//	SwUartInit(SW_UART_600);
	

    Beep(100);

    // main cycle

//     uint8_t prevVoltageLedLevel = 0;
//     uint8_t prevCurrentLedLevel = 0;
//     struct LedsFlashData voltageFlashData;
//     struct LedsFlashData currentFlashData;

       
    //const uint8_t batteryLowWarningBeepCount = 0;
//     const uint16_t voltageHysteresys = 30;  // 30mV
//     const uint16_t currentHysteresys = 10;  // 10mA
    const uint16_t ADC_READ_COUNT = 100;
    StartTimer1DelayInMs(100);
    
    // Counter of 100mSec period
    uint8_t cnt100ms = 29;
    
    LedLamp::LedLampStatus status;
	
	status.SetOverTemperature(false);

	const bool isKeyOn = status.IsKeyON();
	status.SetPrevKeyON(isKeyOn);
	status.SetKeyON(isKeyOn);

	uint8_t ignoreLowBatterySwitchCnt = 0;
    for(;;)
    {
		// Wait 100msec
        ++cnt100ms;
        if (cnt100ms >= 30)
        {
            cnt100ms = 0;
        }
        WaitTimer1DelayInMsElapsed();
        StartTimer1DelayInMs(100);
        
		// Get all ADC values
		const uint16_t temperature = GetTemperatureAdcInDegrees(1);
        const uint16_t voltage = GetVoltageAdcValueInMv(ADC_READ_COUNT);
        const uint16_t chargeCurrent = GetCurrentAdcInMa(ADC_READ_COUNT);

        // Update keys status
        status.SetPrevKeyON(status.IsKeyON());
        status.SetKeyON(IsKeysON());

		
        // Check temperature
        const uint16_t TURN_OFF_TEMPERATURE = 85;
        const uint16_t TURN_ON_TEMPERATURE = 50;
        if (!status.IsOverTemperature() && temperature >= TURN_OFF_TEMPERATURE)
        {
			status.SetOverTemperature(true);
		}
        if (status.IsOverTemperature() && temperature <= TURN_ON_TEMPERATURE)
        {
	        status.SetOverTemperature(false);
        }
		
		// Check battery voltage        
        const uint16_t BATTERY_LOW_WARNING_LEVEL = 10100;	// 10.1V - warning beeps
        const uint16_t BATTERY_LOW_TURN_OFF_LEVEL = 9700;	// 9.7V - turn OFF
        const uint16_t BATTERY_LOW_TURN_ON_LEVEL = 11700;	// 11.7V - turn ON after low battery turn OFF
		if (voltage < BATTERY_LOW_TURN_OFF_LEVEL)
		{
			status.SetLowBattery(true);
			status.SetLowBatteryWarning(false);
		}
		else
		{
			if (voltage > BATTERY_LOW_TURN_ON_LEVEL)
			{
				status.SetLowBattery(false);
				status.SetLowBatteryWarning(false);
			}
			else
			{
				if (voltage < BATTERY_LOW_WARNING_LEVEL && !status.IsLowBattery())
				{
					status.SetLowBatteryWarning(false);
				}
			}
		}
		
		// Check battery current and apply additional charge voltage switch 
        const uint16_t CHARGER_ADD_VOLTAGE_ON_THRESHOLD = 140;		// 0.14A - charge current threshold to ENABLE additional voltage.
        const uint16_t CHARGER_ADD_VOLTAGE_OFF_THRESHOLD = 100;		// 0.1A - charge current threshold to DISABLE additional voltage.

		if (chargeCurrent > CHARGER_ADD_VOLTAGE_ON_THRESHOLD)
		{
			AddChargeVoltageOn();
		}
		else
		{
			if (chargeCurrent < CHARGER_ADD_VOLTAGE_OFF_THRESHOLD)
			{
				AddChargeVoltageOff();
			}
		}
		
		
		
		
		
		
    }   


}

