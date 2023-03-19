/*
 * LC_Meter.c
 *
 * Created: 17.03.2023 1:12:17
 * Author : Goggy
 */ 

#include "MainDefinitions.h"
#include "LedScreen.h"
#include "PwmControl.h"
#include "AdcReader.h"
#include "KeysReader.h"


enum ModeType
{
	MT_BATTERY = 0,
	MT_L_METTER = 1,
	MT_ESR_METTER = 2,
	MT_MAX_VALUE = 3
};

char message[5] = {'H', 'E', 'L', 'L', 'O'};



uint16_t ApplyAdcHisteresys(const uint16_t prevValue, const uint16_t currValue, const uint16_t treshold)
{
	uint16_t delta = 0;
	if (prevValue > currValue)
	{
		delta = prevValue - currValue;
	}
	else
	{
		delta = currValue - prevValue;
	}
	if (delta > treshold)
	{
		return currValue;
	}
	return prevValue;
}

uint16_t adcPrevValue;
void BatteryShow(const bool modeChanged)
{
	if (modeChanged)
	{
		AdcSelectInput(ADC_BATTERY);
		DisableAllPwm();
	}
	//uint16_t adcValue = AdcRead();
	const uint8_t MAX_NUMBER_OF_ACCUMULATED_READ = 64;
	uint16_t adcValue = AdcReadMultipleTimes(MAX_NUMBER_OF_ACCUMULATED_READ);
	
	if (modeChanged)
	{
		adcPrevValue = adcValue;
	}

	// Check and apply delta with previous value and treshold, to avoid jittering
	adcValue = ApplyAdcHisteresys(adcPrevValue, adcValue, 1 * MAX_NUMBER_OF_ACCUMULATED_READ);
	const uint16_t savedAdcValue = adcValue;
	
	uint32_t adcValue32 = adcValue;
	adcValue32 *= 492;	// 492/225 - ratio to show correct battery voltage value
	adcValue32 /= (uint32_t)(225 * MAX_NUMBER_OF_ACCUMULATED_READ);
	adcValue32 &= 0x0000FFFF;

	adcValue = (uint32_t)adcValue32;

	CopyString(message, "BT_--");
 	if (adcValue < 1000)
 	{
 		IntToString(adcValue / 10, &message[0], 2);
 		LedWriteWithDot(message, 1);
 	}
 	else
 	{
 		IntToString((adcValue / 100), &message[0], 2);
 		LedWriteWithDot(message, 0);
 	}
	adcPrevValue = savedAdcValue;
}



int main(void)
{
	// Prepare
	InitLedsScreen();
	InitPwm();
	AdcTurnOn(ADC_BATTERY);
	KeysReaderInit();
	sei();


	//char message[5] = {'H', 'E', 'L', 'L', 'O'};
	LedWrite(message);
	
	
	enum ModeType modeType = MT_BATTERY;
	bool modeChanged = true;
	bool rangeChanged = true;

	// Main loop
	while(true)
	{
		if (IsKeyModePressed())
		{
			modeType += 1;
			if (modeType >= MT_MAX_VALUE)
			{
				modeType = MT_BATTERY;
			}
			modeChanged = true;
		}
		else
		{
			modeChanged = false;
		}
		
		switch(modeType)
		{
			case MT_BATTERY: BatteryShow(modeChanged); break;
			case MT_L_METTER: CopyString(message, "L--uH"); break;
			case MT_ESR_METTER: CopyString(message, "ESR--"); break;
			default:
			{
				CopyString(message, "Error");
			}
		}
		//LedWrite(message);		
		
		
// 		if (IsKeyRangePressed())
// 		{
// 			switch(modeType)
// 			{
// 				case MT_BATTERY: break;
// 				case MT_L_METTER: modeType = MT_ESR_METTER; break;
// 				case MT_ESR_METTER: modeType = MT_BATTERY; break;
// 				default:
// 				{
// 					CopyString(message, "Error");
// 					while(true)
// 					{
// 						LedWrite(message);
// 					}
// 				}
// 			}
//			rangeChanged = true;
//		}
	
	}
	


/*
	while (1) 
    {
		//asm volatile ("sleep");
		//value += 1;
		
		//uint16_t adcValue = AdcRead();
		
		
		
		//char* messagePtr = &message[0];
		
		CopyString(message, "BT---");
		
		//IntToString(adcValue, &message[0], 5);
		IntToString(counter, &message[0], 5);
		LedWriteWithDot(message, 255);
		
		if (IsKeyModePressed())
		{
			++counter;
		}

		if (IsKeyRangePressed())
		{
			--counter;
		}

		if (IsKeyReservedPressed())
		{
			counter += 100;
		}
		//++value;
    }
*/	
}

