/*
 * VoltageCurrentLevels.c
 */ 

#include "VoltageCurrentLevels.hpp"

#include <avr/pgmspace.h>

// #ifdef __HAS_ELPM__
// #   define PROGMEM __farflash
// #else
// #   define PROGMEM __flash
// #endif

#define MAX_LEVELS_COUNT 12
PROGMEM const uint16_t CurrentLevelsTable[MAX_LEVELS_COUNT]=
{
	100,	// 0.0A..0.1A - "    " - 0
	200,	// 0.1A..0.2A - "   ." - 1
	300,	// 0.2A..0.3A - "   :" - 2
	400,	// 0.3A..0.4A - "   O" - 3
	500,	// 0.4A..0.5A - "  .O" - 4
	600,	// 0.5A..0.6A - "  :O" - 5
	700,	// 0.6A..0.7A - "  OO" - 6
	800,	// 0.7A..0.8A - " .OO" - 7
	900,	// 0.8A..0.9A - " :OO" - 8
	1000,	// 0.9A..1.0A - " OOO" - 9
	1100,	// 1.0A..1.1A - ".OOO" - 10
	1200	// 1.1A..1.2A - ":OOO" - 11
			// 1.2A..inf  - "OOOO" - 12
};

PROGMEM const uint16_t VoltageLevelsTable[MAX_LEVELS_COUNT]=
{
	10000,	// 0.0..10.0V  - "    " - 0
	10333,	// 10.0..10.3V - "   ." - 1
	10666,	// 10.3..10.6V - "   :" - 2
	11000,	// 10.6..11.0V - "   O" - 3
	11200,	// 11.0..11.2V - "  .O" - 4
	11400,	// 11.2..11.4V - "  :O" - 5
	11600,	// 11.4..11.6V - "  OO" - 6
	11800,	// 11.6..11.8V - " .OO" - 7
	12000,	// 11.8..12.0V - " :OO" - 8
	12200,	// 12.0..12.2V - " OOO" - 9
	12400,	// 12.2..12.4V - ".OOO" - 10
	12600	// 12.4..12.6V - ":OOO" - 11
			// 12.6..inf   - "OOOO" - 12
};

uint8_t GetLevel(
	PROGMEM const uint16_t levelsTable[],
	const uint16_t value,
	const uint16_t hysteresys)
{
	for(uint8_t level = 0; level < MAX_LEVELS_COUNT; ++level)
	{
		if (value < levelsTable[level] + hysteresys)
			return level;
	}
	return MAX_LEVELS_COUNT;
}


uint8_t GetCurrentLedLevelNew(const uint16_t currentInMilliamps, const uint16_t hysteresys)
{
	return GetLevel(CurrentLevelsTable, currentInMilliamps, hysteresys);
}

uint8_t GetVoltageLedLevelNew(const uint16_t voltageInMillivolts, const uint16_t hysteresys)
{
	return GetLevel(VoltageLevelsTable, voltageInMillivolts, hysteresys);
}


PROGMEM const uint16_t LevelToBitsMaskAndFlashTable[MAX_LEVELS_COUNT + 1]=
{
(0 << 8) + 0b00000000,	//"    " - 0
(1 << 8) + 0b00010001,	//"   ." - 1
(2 << 8) + 0b00010001,	//"   :" - 2
(0 << 8) + 0b00000001,	//"   o" - 3
(1 << 8) + 0b00100011,	//"  .o" - 4
(2 << 8) + 0b00100011,	//"  :o" - 5
(0 << 8) + 0b00000011,	//"  oo" - 6
(1 << 8) + 0b01000111,	//" .oo" - 7
(2 << 8) + 0b01000111,	//" :oo" - 8
(0 << 8) + 0b00000111,	//" ooo" - 9
(1 << 8) + 0b10001111,	//".ooo" - 10
(2 << 8) + 0b10001111,	//":ooo" - 11
(0 << 8) + 0b00001111	//"oooo" - 12
};

void ConvertLevelToBitsAndFlashCountNew(const uint8_t level, struct LedsFlashData* flashData)
{
	const uint16_t currData = LevelToBitsMaskAndFlashTable[level];
	
	flashData->bitsMask = currData & 0b00001111;
	flashData->flashMask = (currData >> 4) & 0b00001111;
	flashData->flashCount = (currData >> 8) & 0b00000011;


// 	flashData->bitsMask = (0b00001111 << ((level + 2) / 3)) >> 4;
// 	flashData->flashMask = ((level % 3) == 0)
// 	? 0x00
// 	: ((0b00001000 << ((level + 2) / 3)) >> 4);
// 	flashData->flashCount = level % 3;
}



void ConvertLevelToBitsAndFlashCountOld(const uint8_t level, struct LedsFlashData* flashData)
{
	flashData->bitsMask = (0b00001111 << ((level + 2) / 3)) >> 4;
	flashData->flashMask = ((level % 3) == 0)
	? 0x00
	: ((0b00001000 << ((level + 2) / 3)) >> 4);
	flashData->flashCount = level % 3;
}


