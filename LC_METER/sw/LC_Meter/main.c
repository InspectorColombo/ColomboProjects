/*
 * LC_Meter.c
 *
 * Created: 17.03.2023 1:12:17
 * Author : Goggy
 */ 

#include "MainDefinitions.h"
#include "LedScreen.h"

int main(void)
{
//	PushToLed(0x01);
//	PushToLed(0x02);
//	PushToLed(0x04);
//	PushToLed(0x08);
//	PushToLed(0x10);
	
    /* Replace with your application code */
    while (1) 
    {
		//asm volatile ("sleep");

		

		LedWriteWithDot("HELLO", 255);

// 		PushToLed(GetLedLetter('F'));
// 		PushToLed(GetLedLetter('u'));
// 		PushToLed(GetLedDigit(0));
// 		PushToLed(GetLedDigit(0));
// 		PushToLed(GetLedDigit(0));
// 		
// 		
// 		
// 		LedLatch();
		
    }
}

