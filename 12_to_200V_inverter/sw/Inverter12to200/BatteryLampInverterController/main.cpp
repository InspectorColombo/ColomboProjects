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
#include "LedLampStatus.hpp"
#include "FastKeySwitchingDetector.hpp"
#include "VoltageCurrentIndicators.hpp"

#include "DebugSwUart.hpp"



// Function checks is there any keys turned ON.
bool IsKeysON()
{
    // Turn off voltage sensor, and check is there any voltage propagated by keys.
    LedsControl::SenseBatteryVoltageOff();
    LedsControl::ShiftRegPush();
    
    // Wait 3ms for ADC capacitor discharge
    const uint16_t CAPACITOR_CHARGE_TIME = 3;
    DelayMiliSec(CAPACITOR_CHARGE_TIME);
    
    const uint16_t voltage = GetVoltageAdcValueInMv(1);
    
    // Restore battery sensor
    LedsControl::SenseBatteryVoltageOn();
    LedsControl::ShiftRegPush();

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
    LedsControl::ShiftRegInit();

    LedsControl::AllLedsOff();
    LedsControl::BuzzerOff();
    LedsControl::AddChargeVoltageOff();
    LedsControl::ConverterOff();
    LedsControl::SenseBatteryVoltageOn();
    LedsControl::ShiftRegPush();
}

void Beep(const uint16_t durationInMs)
{
    LedsControl::BuzzerOn();
    LedsControl::ShiftRegPush();
	DelayMiliSec(durationInMs);
    LedsControl::BuzzerOff();
    LedsControl::ShiftRegPush();
}


LedLamp::FastKeySwitchingDetector fastKeySwitchDetector(40, true);

int main(void)
{
	// Disable interrupts
	asm volatile("cli");
	
    StartUpInit();

    Beep(50);
    const uint16_t ADC_READ_COUNT = 100;
    StartTimer1DelayInMs(70);
    
	
	LedLamp::LedLampStatus status;
	LedLamp::UpdateCounter updateCounter;
	LedLamp::IndicatorLevelCalculator voltageIndicator(VCT_VOLTAGE);
	LedLamp::IndicatorLevelCalculator currentIndicator(VCT_CURRENT);
	
	status.SetOverTemperature(false);
	const bool isKeyOn = IsKeysON();
	status.SetPrevKeyON(isKeyOn);
	status.SetKeyON(isKeyOn);
	status.SetIgnoreLowBattery(false);
	status.SetPrevIgnoreLowBattery(false);
	updateCounter.Reset();
	
	// Main cycle
	for(;;)
    {
		// Wait 70msec
        WaitTimer1DelayInMsElapsed();
        StartTimer1DelayInMs(70);
        
		// Get all ADC values
		const uint16_t temperature = GetTemperatureAdcInDegrees(1);
        const uint16_t voltage = GetVoltageAdcValueInMv(ADC_READ_COUNT);
        const uint16_t chargeCurrent = GetCurrentAdcInMa(ADC_READ_COUNT);

		if (updateCounter.GetUpdateFlag())
		{
			status.SetPrevIgnoreLowBattery(status.IsIgnoreLowBattery());
		}

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
//        const uint16_t BATTERY_LOW_WARNING_LEVEL = 13100;	// 10.1V - warning beeps
//        const uint16_t BATTERY_LOW_TURN_OFF_LEVEL = 12700;	// 9.7V - turn OFF
//        const uint16_t BATTERY_LOW_TURN_ON_LEVEL = 13700;	// 11.7V - turn ON after low battery turn OFF

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
				status.SetIgnoreLowBattery(false);
			}
			else
			{
				if (voltage < BATTERY_LOW_WARNING_LEVEL && !status.IsLowBattery())
				{
					status.SetLowBatteryWarning(true);
				}
			}
		}

		// Check for fast key switching
		fastKeySwitchDetector.Update(status.IsKeyON());
		if (status.IsLowBattery() && !status.IsIgnoreLowBattery() && fastKeySwitchDetector.IsFastSwitchingDetected())
		{
			status.SetIgnoreLowBattery(true);
			updateCounter.Reset();
		}

		// Control actions
		// Check battery current and apply additional charge voltage switch
		const uint16_t CHARGER_ADD_VOLTAGE_ON_THRESHOLD = 140;		// 0.14A - charge current threshold to ENABLE additional voltage.
		const uint16_t CHARGER_ADD_VOLTAGE_OFF_THRESHOLD = 100;		// 0.1A - charge current threshold to DISABLE additional voltage.

		if (chargeCurrent > CHARGER_ADD_VOLTAGE_ON_THRESHOLD)
		{
			LedsControl::AddChargeVoltageOn();
		}
		else
		{
			if (chargeCurrent < CHARGER_ADD_VOLTAGE_OFF_THRESHOLD)
			{
				LedsControl::AddChargeVoltageOff();
			}
		}

		// ON/OFF converter
 		if (status.IsKeyON() && !status.IsOverTemperature() && (!status.IsLowBattery() || status.IsIgnoreLowBattery()) )
 		{
 			LedsControl::ConverterOn();
 		}
 		else
 		{
 			LedsControl::ConverterOff();
 		}

		// Indication
		if (updateCounter.GetUpdateFlag())
		{
	 		if (status.IsKeyON())
 			{
	 			voltageIndicator.Update(voltage);
	 		}
 			else
 			{
				voltageIndicator.Update(0);
 			}
 			currentIndicator.Update(chargeCurrent);
		}
		
		
		LedLamp::LedsAndBeepIndicator::Update(IST_VOLTAGE, updateCounter.GetCounter(), voltageIndicator.GetLevel());		
		LedLamp::LedsAndBeepIndicator::UpdateWithMerge(IST_CURRENT, updateCounter.GetCounter(), currentIndicator.GetLevel());		
		
		if (status.IsOverTemperature())
		{
			LedLamp::LedsAndBeepIndicator::Update(IST_OVERTEMPERATURE, updateCounter.GetCounter());
		}
		else
		{
			if (!status.IsIgnoreLowBattery())
			{
				if (status.IsLowBatteryWarning())
				{
					LedLamp::LedsAndBeepIndicator::Update(IST_LOW_BATTERY_WARNING, updateCounter.GetCounter());
				}
				if (status.IsLowBattery())
				{
					LedLamp::LedsAndBeepIndicator::Update(IST_LOW_BATTERY_SHUTDOWN, updateCounter.GetCounter());
				}
			}
			else
			{
				if (!status.IsPrevIgnoreLowBattery())
				{
					LedLamp::LedsAndBeepIndicator::Update(IST_IGNORE_LOW_BATTERY, updateCounter.GetCounter());
				}
			}		
		}




		//ledsAndBeepIndicator.Update(updateCounter.GetShiftBitMask());
		LedsControl::ShiftRegPush();
		
		updateCounter.Increment();
    }   


}

