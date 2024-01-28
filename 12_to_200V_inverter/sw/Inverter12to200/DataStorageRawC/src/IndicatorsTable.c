//
//	Current, Voltage and LED flashing indicators tables
//

#include "IndicatorsTable.h"


#ifdef __HAS_ELPM__
#   define PROGMEM __farflash
#else
#   define PROGMEM __flash
#endif

#define LED_INDICATOR_LEVELS_COUNT	12

PROGMEM const uint16_t VoltageLevelsTable[LED_INDICATOR_LEVELS_COUNT]=
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
uint8_t GetVoltageLevelsTableSize()
{
	return LED_INDICATOR_LEVELS_COUNT;
}
uint16_t GetVoltageLevelTableValue(const uint8_t idx)
{
	return VoltageLevelsTable[idx];
}


PROGMEM const uint16_t CurrentLevelsTable[LED_INDICATOR_LEVELS_COUNT]=
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
uint8_t GetCurrentLevelsTableSize()
{
	return LED_INDICATOR_LEVELS_COUNT;
}
uint16_t GetCurrentLevelTableValue(const uint8_t idx)
{
	return CurrentLevelsTable[idx];
}

#define LEDS_FLASHING_TABLE_SIZE	((LED_INDICATOR_LEVELS_COUNT + 1) * 3)
PROGMEM const uint8_t LedFlashingTable[LEDS_FLASHING_TABLE_SIZE]=
{
	//   1    0       3    2       5    4
	// 0000 0000    0000 0000    0000 0000
	0b00000000,	0b00000000, 0b00000000,			//"    " - 0
	0b00000001, 0b00000000, 0b00000000,			//"   ." - 1
	0b00000001, 0b00000001, 0b00000000,			//"   :" - 2
	0b00010001, 0b00010001, 0b00010001,			//"   o" - 3
	0b00010011, 0b00010001, 0b00010001,			//"  .o" - 4
	0b00010011, 0b00010011, 0b00010001,			//"  :o" - 5
	0b00110011, 0b00110011, 0b00110011,			//"  oo" - 6
	0b00110111, 0b00110011, 0b00110011,			//" .oo" - 7
	0b00110111, 0b00110111, 0b00110011,			//" :oo" - 8
	0b01110111, 0b01110111, 0b01110111,			//" ooo" - 9
	0b01111111, 0b01110111, 0b01110111,			//".ooo" - 10
	0b01111111, 0b01111111, 0b01110111,			//":ooo" - 11
	0b11111111, 0b11111111, 0b11111111			//"oooo" - 12
};
uint8_t GetLedFlashingTableSize()
{
	return LEDS_FLASHING_TABLE_SIZE;
}
uint8_t GetLedFlashingTableValue(const uint8_t idx)
{
	return LedFlashingTable[idx];
}

