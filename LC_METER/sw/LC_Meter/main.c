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
	
	
/*	
 	//asm volatile(" LDI r16, 0x32");
 	asm volatile(" LDI r17, 0b00100000");
 	asm volatile(" LDI r18, 0b11011111");
 	asm volatile("	out 0x11, r17");	
 
 	asm volatile("Loop1: ");
 	//asm volatile("	out 0x12, r17");
	 asm volatile("	sbi 0x12, 5");
 	//asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	nop");
 	//asm volatile("	out 0x12, r18");
	 asm volatile("	cbi 0x12, 5");
 	//asm volatile("	nop");
 	asm volatile("	nop");
 	asm volatile("	RJMP Loop1");
*/	
	
	
	
	
	
	
	InitLedsScreen();
	
//	PushToLed(0x01);
//	PushToLed(0x02);
//	PushToLed(0x04);
//	PushToLed(0x08);
//	PushToLed(0x10);
	
    /* Replace with your application code */
    char message[5] = {' ', ' ', ' ', ' ', ' '};
	uint16_t value = 12345;
	while (1) 
    {
		//asm volatile ("sleep");
		//value += 1;
		

		
		//char* messagePtr = &message[0];
		
		CopyString(message, "BT---");
		
		value = 48;
		IntToString(value, &message[0], 2);
		
		LedWriteWithDot(message, 1);
		//LedWrite(message);

		//++value;

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

