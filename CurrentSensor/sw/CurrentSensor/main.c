/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

#include "my_debug.h"
#include "cs_adc.h"


int main(void)
{
	
	uint16_t testVal = 0x12FA;
	
	for(;;)
	{
		//testVal = GetVoltageAdcValueInMv(4000);
		testVal = GetCurrentInMa(100);
		
		//testVal = Convert10bitSignedToUnsignedInRange_0_1023(0x1FF);
		
		ShowDebug16bitValue(testVal);
		DelayDebugMiliSeconds(10);
	}
	
	
/*

	//asm volatile("LDI R16, 0x18");
	asm volatile("LDI R17, 0x00");
	asm volatile("LDI R18, 0x01");

	asm volatile("LOOP1:");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");
	asm volatile("out 0x18, r17");
	asm volatile("out 0x18, r18");

	asm volatile("rjmp LOOP1");
*/

//	for(;;)
//	{
//		PORTB |= (1 << PB0);
//		PORTB &= ~(1 << PB0);
//	}
	
	
    /* Replace with your application code */
    while (1) 
    {
    }
}

