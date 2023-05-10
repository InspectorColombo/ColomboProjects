/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

#include "my_debug.h"
#include "cs_adc.h"
#include "LedsControl.h"

int main(void)
{
	InitLeds();
	
	//SendLedByte(0xFF);
	
	uint8_t testLed = 0x01;
	for(;;)
	{
		SendLedByte(testLed);
		DelayDebugMiliSeconds(250);
		DelayDebugMiliSeconds(250);
		DelayDebugMiliSeconds(250);
		DelayDebugMiliSeconds(250);
		
		testLed = testLed << 1;
		if (testLed == 0)
		{
			testLed = 0x01;
		}
	}


/*	
	uint16_t testVal = 0x12FA;
	for(;;)
	{
		//testVal = GetVoltageAdcValueInMv(4000);
		testVal = GetCurrentInMa(100);
		
		//testVal = Convert10bitSignedToUnsignedInRange_0_1023(0x1FF);
		
		//ShowDebug16bitValue(testVal);
		DelayDebugMiliSeconds(10);
	}
*/	

}

