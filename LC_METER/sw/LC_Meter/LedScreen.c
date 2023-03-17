/*
 * LedScreen.c
 *
 * Created: 17.03.2023 23:47:14
 *  Author: Goggy
 */ 

#include "MainDefinitions.h"
#include "LedScreen.h"


// According to PCB routing, Segments have such binding with bits in shift register:
//
//      (4)
//     ######
//    #      #
// (5)#      #(2)
//    #  (7) #
//     ######
//    #      #
// (8)#      #(3)
//    #      #
//     ######
//      (6)   ##(1)
//            ##
//
//

// Here is Digits, Detters and some signs definition:
const char LED_DOT = 0b00000001;	// "."
const char LED_MINUS = 0b01000000;	// "-"

PROGMEM const char LedDigitsDefinition[] =
{
	0b10111110,		// "0"
	0b00000110,		// "1"
	0b11101010,		// "2"
	0b01101110,		// "3"
	0b01010110,		// "4"
	0b01111100,		// "5"
	0b11111100,		// "6"
	0b00001110,		// "7"
	0b11111110,		// "8"
	0b01111110		// "9"
};

PROGMEM const char LedLettersDefinition[] =
{
	0b11011110,		// "A"
	0b11110100,		// "B"
	0b10111000,		// "C"
	0b11100110,		// "D"
	0b11111000,		// "E"
	0b11011000,		// "F"
	0b10111100,		// "G"
	0b11010110,		// "H"
	0b00000110,		// "I"
	0b10100110,		// "J"
	0b01000000,		// "--K--"
	0b10110000,		// "L"
	0b01000000,		// "--M--"
	0b11000100,		// "N"
	0b11100100,		// "O"
	0b11011010,		// "P"
	0b01000000,		// "--Q--"
	0b11000000,		// "R"
	0b01111100,		// "S"
	0b11110000,		// "T"
	0b10100100,		// "U"
	0b01000000,		// "--V--"
	0b01000000,		// "--W--"
	0b01000000,		// "--X--"
	0b01110110,		// "Y"
	0b01000000		// "--Z--"
};

char GetLedDigit(const uint8_t src)
{
	if (src > 9)
	return 0;
	return LedDigitsDefinition[src];
}

char GetLedLetter(const uint8_t src)
{
	if (src >= 'A' && src <= 'Z')
	return LedLettersDefinition[src - 'A'];

	if (src >= 'a' && src <= 'z')
	return LedLettersDefinition[src - 'a'];

	if (src == ' ')
	return 0;

	return 0;
}


inline void SetLedSck()
{
	PORTC |= (1 << 3);
	DDRC |= (1 << 3);
}

inline void ClrLedSck()
{
	PORTC &= ~(1 << 3);
	DDRC |= (1 << 3);
}

inline void SetLedLatch()
{
	PORTC |= (1 << 2);
	DDRC |= (1 << 2);
}

inline void ClrLedLatch()
{
	PORTC &= ~(1 << 2);
	DDRC |= (1 << 2);
}

inline void SetLedData()
{
	PORTC |= (1 << 1);
	DDRC |= (1 << 1);
}

inline void ClrLedData()
{
	PORTC &= ~(1 << 1);
	DDRC |= (1 << 1);
}

inline void LedDelay()
{
	for(int i=0; i < 100; ++i)
	{
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
	}
	
}


inline void LedLatch()
{
	LedDelay();
	SetLedLatch();
	LedDelay();
	ClrLedLatch();
	LedDelay();
}



void PushToLed(const uint8_t value)
{
	ClrLedSck();
	LedDelay();
	
	uint8_t tmpVal = value;
	for(uint8_t i = 0; i < 8; ++i)
	{
		ClrLedSck();
		if ((tmpVal & 0x01) != 00)
		{
			SetLedData();
		}
		else
		{
			ClrLedData();
		}
		
		LedDelay();
		
		SetLedSck();
		
		LedDelay();
		
		tmpVal = tmpVal >> 1;
		
		ClrLedSck();
	}
	LedDelay();
	
}

void LedWriteWithDot(const char* str, const uint8_t dotPos)
{
	dotPos;
	for(uint8_t charIdx = 0; charIdx < 5; ++charIdx)
	{
		uint8_t currChar = *(str + 4 - charIdx);
		//		if (dotPos == (5 - charIdx))
		//		{
		//			currChar |= LED_DOT;
		//		}

		PushToLed(GetLedLetter(currChar));
	}
	LedLatch();
}
