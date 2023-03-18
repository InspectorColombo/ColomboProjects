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

int main(void)
{
/*
 	//asm volatile(" LDI r16, 0x32");
 	asm volatile(" LDI r17, 0b00100000");
 	asm volatile(" LDI r18, 0b11011111");
 	asm volatile("	sbi 0x14, 3");	
 
 	asm volatile("Loop1: ");
 	//asm volatile("	out 0x12, r17");
	 asm volatile("	sbi 0x15, 3");
 	//asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	nop");
 	//asm volatile("	out 0x12, r18");
	 asm volatile("	cbi 0x15, 3");
 	//asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	RJMP Loop1");
*/	
	InitLedsScreen();
	InitPwm();
	KeysReaderInit();
	sei();

// 	for(;;)
// 	{
// 	}

	
	AdcTurnOn(ADC_BATTERY);
	
	
	
	//EnableLPwm100uS();
	
//	PushToLed(0x01);
//	PushToLed(0x02);
//	PushToLed(0x04);
//	PushToLed(0x08);
//	PushToLed(0x10);
	
    /* Replace with your application code */
    char message[5] = {' ', ' ', ' ', ' ', ' '};
	uint16_t counter = 0;
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
}

