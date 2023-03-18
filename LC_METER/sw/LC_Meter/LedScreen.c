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

// Here is Digits, Letters and some signs definition:
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

	if (src >= '0' && src <= '9')
		return LedDigitsDefinition[src - '0'];

	if (src == ' ')
		return 0;
		
	if (src == '-')
		return LED_MINUS;

	return 0;
}

void InitLedsScreen()
{
	LEDS_PORT &= ~((1 << LEDS_DATA) | (1 << LEDS_SCK) | (1 << LEDS_LATCH));
	LEDS_DDR |= (1 << LEDS_DATA) | (1 << LEDS_SCK) | (1 << LEDS_LATCH);
}

inline void SetLedSck()
{
	LEDS_PORT |= 1 << LEDS_SCK;
}

inline void ClrLedSck()
{
	LEDS_PORT &= ~(1 << LEDS_SCK);
}

inline void SetLedLatch()
{
	LEDS_PORT |= 1 << LEDS_LATCH;
}

inline void ClrLedLatch()
{
	LEDS_PORT &= ~(1 << LEDS_LATCH);
}

inline void SetLedData()
{
	LEDS_PORT |= 1 << LEDS_DATA;
}

inline void ClrLedData()
{
	LEDS_PORT &= ~(1 << LEDS_DATA);
}

inline void PushByteToLedShiftRegister(const uint8_t value)
{
 	ClrLedSck();
 	uint8_t tmpVal = value;
 	for(uint8_t i = 8; i != 0; --i)
 	{
 		if ((tmpVal & 0x01) != 0)
 		{
 			SetLedData();
 		}
 		else
 		{
 			ClrLedData();
 		}
 		
 		SetLedSck();
 		ClrLedSck();
 		tmpVal = tmpVal >> 1;
 	}
}

inline void LedWriteWithDot(const char* strInput, const uint8_t dotPos)
{
	const char* str = strInput + 4;
	for(uint8_t charIdx = 0; charIdx < 5; ++charIdx)
	{
		uint8_t currChar = GetLedLetter(*str);
		if (charIdx == dotPos)
		{
			currChar |= LED_DOT;
		}
		PushByteToLedShiftRegister(currChar);
		--str;
	}

	SetLedLatch();
	ClrLedLatch();
}

void LedWrite(const char* str)
{
	LedWriteWithDot(str, 255);
}

void CopyString(char* dst, const char* src)
{
	for(uint8_t idx = 0; idx < 5; ++idx)
	{
		dst[idx] = src[idx];
	}
}

void IntToString(const uint16_t srcInput, char* dstInput, const uint8_t digitsCount)
{
	char* dst = dstInput + 4;
	uint16_t src = srcInput;
	for(uint8_t dgtCnt = 0; dgtCnt < 5; ++dgtCnt)
	{
		if (dgtCnt < digitsCount)
		{
			*dst = (uint8_t)((src % 10) + '0');
			--dst;
		}
		src /= 10;
	}
}