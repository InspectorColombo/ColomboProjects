/*
 * KeysReader.c
 *
 * Created: 18.03.2023 22:42:54
 *  Author: Goggy
 */ 

#include "KeysReader.h"

#define KEYS_PORT	PORTC
#define KEYS_PIN	PINC
#define KEYS_DDR	DDRC

#define KEY_1		PC4		// Mode
#define KEY_2		PC5		// Range
#define KEY_3		PC6		// Reserved

#define KeyPressTimeOut		10		// x 16mSec
#define KeyReleaseTimeCode	255

volatile uint8_t Key1Timer;
volatile uint8_t Key2Timer;
volatile uint8_t Key3Timer;


ISR (TIMER2_OVF_vect)          //External interrupt_zero ISR
{
 	if (Key1Timer < KeyPressTimeOut)
 	{
 		++Key1Timer;
 	}
 	if (Key2Timer < KeyPressTimeOut)
 	{
 		++Key2Timer;
 	}
 	if (Key3Timer < KeyPressTimeOut)
 	{
 		++Key3Timer;
 	}
}



void KeysReaderInit()
{
	Key1Timer = KeyReleaseTimeCode;
	Key2Timer = KeyReleaseTimeCode;
	Key3Timer = KeyReleaseTimeCode;
	
	// timer 0 used as timeout counter for key press intervals
	TCCR2 = 0b00000111;
	TIMSK &= ~(1 << OCIE2);
	TIMSK |= (1 << TOIE2);
	KEYS_DDR &= ~((1 << KEY_1) | (1 << KEY_2) | (1 << KEY_3));
}

bool IsKeyPressed(volatile uint8_t* keyTimerPtr, const uint8_t keyMask)
{
	bool result = false;

	asm volatile("PUSH R16");
	asm volatile("IN R16, __SREG__");
	asm volatile("PUSH R16");
	cli();

	if ((KEYS_PIN & keyMask) == 0)
	{
		if (*keyTimerPtr == KeyReleaseTimeCode)
		{
			*keyTimerPtr = 0;
			result = true;
		}
	}
	else
	{
		if (*keyTimerPtr == KeyPressTimeOut)
		{
			*keyTimerPtr = KeyReleaseTimeCode;
		}
	}

	asm volatile("POP R16");
	asm volatile("OUT __SREG__, R16");
	asm volatile("POP R16");
	
	return result;
}

bool IsKeyModePressed()
{
	return IsKeyPressed(&Key1Timer, (1 << KEY_1));
}

bool IsKeyRangePressed()
{
	return IsKeyPressed(&Key2Timer, (1 << KEY_2));
}

bool IsKeyReservedPressed()
{
	return IsKeyPressed(&Key3Timer, (1 << KEY_3));
}
