//
//	Current, Voltage and LED flashing indicators tables
//

#include "IndicatorsTable.h"


#ifdef __HAS_ELPM__
#   define PROGMEM __farflash
#else
#   define PROGMEM __flash
#endif


PROGMEM const uint16_t VoltageLevelsTable[]=
{
	12,		// Table size
	30,		// 30mV hysteresis
	// ----- TABLE -----
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

PROGMEM const uint16_t CurrentLevelsTable[]=
{
	12,		// table size
	10,		// 10mA hysteresis
	// ----- TABLE -----
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

const uint16_t VoltageCurrentAddrTable[] =
{
	(uint16_t)(&VoltageLevelsTable[0]),
	(uint16_t)(&CurrentLevelsTable[0])
};

uint16_t GetVoltageCurrentTableValue(const uint8_t idx, const uint8_t tableNameIdx)
{
	PROGMEM const uint16_t* tablePtr = (const uint16_t*)(VoltageCurrentAddrTable[tableNameIdx]);
	tablePtr += idx;
	return *tablePtr;
}



// ----------- Flashing table definition ---------------
// uint8_t[]
//{
//	2, //table size
//  0, 4,	// element1 - flashing in clocks 0..4
//  10, 14  // element2 - flashing in clocks 10..14
//}

PROGMEM const uint8_t NoFlashingTable[1] =
{
	0
};


PROGMEM const uint8_t CurrentVoltageSignleFlashingTable[] = 
{
	1,
	0, 2
};

PROGMEM const uint8_t CurrentVoltageDoubleFlashingTable[] =
{
	2,
	0, 2,
	10, 12
};

PROGMEM const uint8_t LowBatteryWarningFlashingTable[] =
{
	3,
	0, 2,
	10, 12,
	20, 22
};

PROGMEM const uint8_t LowBatteryShutdownFlashingTable[] =
{
	1,
	0, 29
};

PROGMEM const uint8_t OverTemperatureFlashingTable[] =
{
	3,
	3, 7,
	13, 17,
	23, 27
};

PROGMEM const uint8_t IgnoreLowBatteryFlashingTable[] =
{
	5,
	2, 3,
	8, 10,
	15, 16,
	21, 22,
	27, 28
};


PROGMEM const uint16_t FlashingTableMap[] =
{
	(const uint16_t)(&NoFlashingTable[0]),
	(const uint16_t)(&CurrentVoltageSignleFlashingTable[0]),
	(const uint16_t)(&CurrentVoltageDoubleFlashingTable[0]),
	(const uint16_t)(&LowBatteryWarningFlashingTable[0]),
	(const uint16_t)(&LowBatteryShutdownFlashingTable[0]),
	(const uint16_t)(&OverTemperatureFlashingTable[0]),
	(const uint16_t)(&IgnoreLowBatteryFlashingTable[0])
};

#define NoFlashingTableIDX							0
#define CurrentVoltageSignleFlashingTableIDX		1
#define CurrentVoltageDoubleFlashingTableIDX		2
#define LowBatteryWarningFlashingTableIDX			3
#define LowBatteryShutdownFlashingTableIDX			4
#define OverTemperatureFlashingTableIDX				5
#define IgnoreLowBatteryFlashingTableIDX			6




// ----------- LEDs MASK definition ---------------
// LEDs mask[]:
//	uint8_t size
//  
//  1st uint8_t CurrVoltLedsMask, uint8_t CurrVoltLedsFlashing,  uint8_t bit7 - beeper mask, bits 6..0 - FlashingTableIdx
//  2nd uint8_t CurrVoltLedsMask, uint8_t CurrVoltLedsFlashing,  uint8_t bit7 - beeper mask, bits 6..0 - FlashingTableIdx

#define BEEP_ON		0b10000000
#define BEEP_OFF	0b00000000

PROGMEM const uint8_t VoltageMaskTable[] =
{
	13,
	0b00000000,	0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//"    " - 0
	0b00000000,	0b00000001, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//"   ." - 1
	0b00000000,	0b00000001, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//"   :" - 2
	0b00000001,	0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//"   o" - 3
	0b00000001,	0b00000010, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//"  .o" - 4
	0b00000001,	0b00000010, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//"  :o" - 5
	0b00000011,	0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//"  oo" - 6
	0b00000011,	0b00000100, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//" .oo" - 7
	0b00000011,	0b00000100, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//" :oo" - 8
	0b00000111,	0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//" ooo" - 9
	0b00000111,	0b00001000, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//".ooo" - 10
	0b00000111,	0b00001000, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//":ooo" - 11
	0b00001111,	0b00000000, BEEP_OFF | NoFlashingTableIDX 						//"oooo" - 12
};



PROGMEM const uint8_t CurrentMaskTable[] =
{
	13,
	0b00000000, 0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//"    " - 0
	0b00000000, 0b00010000, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//"   ." - 1
	0b00000000, 0b00010000, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//"   :" - 2
	0b00010000, 0b00000000,	BEEP_OFF | NoFlashingTableIDX, 						//"   o" - 3
	0b00010000, 0b00100000, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//"  .o" - 4
	0b00010000, 0b00100000, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//"  :o" - 5
	0b00110000, 0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//"  oo" - 6
	0b00110000, 0b01000000, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//" .oo" - 7
	0b00110000, 0b01000000, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//" :oo" - 8
	0b01110000, 0b00000000, BEEP_OFF | NoFlashingTableIDX, 						//" ooo" - 9
	0b01110000, 0b10000000, BEEP_OFF | CurrentVoltageSignleFlashingTableIDX,	//".ooo" - 10
	0b01110000, 0b10000000, BEEP_OFF | CurrentVoltageDoubleFlashingTableIDX,	//":ooo" - 11
	0b11110000, 0b00000000, BEEP_OFF | NoFlashingTableIDX 						//"oooo" - 12
};



PROGMEM const uint8_t LowBatteryWarningMaskTable[] =
{
	1,		// size
	0b00000000, 0b00000000, BEEP_ON | LowBatteryWarningFlashingTableIDX
};

PROGMEM const uint8_t LowBatteryShutdownMaskTable[] =
{
	1,		// size
	0b00000000, 0b00000000, BEEP_ON | LowBatteryShutdownFlashingTableIDX
};

PROGMEM const uint8_t IgnoreLowBatteryMaskTable[] =
{
	1,		// size
	0b00000000, 0b11111111, BEEP_ON | IgnoreLowBatteryFlashingTableIDX
};

PROGMEM const uint8_t OvertemperatureMaskTable[] =
{
	1,		// size
	0b00000000, 0b01000010, BEEP_ON | OverTemperatureFlashingTableIDX
};


PROGMEM const uint16_t IndicationTableMap[] =
{
	(const uint16_t)(&VoltageMaskTable[0]),
	(const uint16_t)(&CurrentMaskTable[0]),
	(const uint16_t)(&LowBatteryWarningMaskTable[0]),
	(const uint16_t)(&LowBatteryShutdownMaskTable[0]),
	(const uint16_t)(&IgnoreLowBatteryMaskTable[0]),
	(const uint16_t)(&OvertemperatureMaskTable[0])
};

 // return 0b0000 000B CCCC VVVV
 // B - beep enable
 // CCCC - current LEDs enable
 // VVVV - voltage LEDs enable
uint16_t GetCurrVoltBeepInfo(const uint8_t level, const uint8_t updateCnt, const uint8_t indicationState) 
{
	if (indicationState == IST_UNKNOWN)
		return 0;

	PROGMEM const uint8_t* levelTablePtr = (const uint8_t*)(IndicationTableMap[indicationState]);
	const uint8_t maxLevel = *levelTablePtr;
	if (level >= maxLevel)
		return 0;	// Outside table range
	
	PROGMEM const uint8_t* currLevelPtr = levelTablePtr + 1 + level * 3;
	uint8_t voltCurrMask = *currLevelPtr;
	++currLevelPtr;
	uint8_t voltCurrFlashing = *currLevelPtr;
	++currLevelPtr;
	uint8_t beepFlashing = (((*currLevelPtr) & 0b10000000) == 0) ? 0 : 0x01;
	if (voltCurrFlashing != 0 || beepFlashing != 0)
	{
		const uint8_t flashingtableIdx = *currLevelPtr & 0b01111111;
		PROGMEM const uint8_t* flashingTablePtr = (const uint8_t*)(FlashingTableMap[flashingtableIdx]);
	
		uint8_t	flashEnableMask = 0x00;
		const uint8_t flashingTableSize = *flashingTablePtr;
		++flashingTablePtr;
		for(uint8_t flTabIdx = 0; flTabIdx < flashingTableSize; ++flTabIdx)
		{
			const uint8_t minVal = *flashingTablePtr;
			++flashingTablePtr;
			const uint8_t maxVal = *flashingTablePtr;
			++flashingTablePtr;

			if (updateCnt >= minVal && updateCnt <= maxVal)
			{
				flashEnableMask = 0xFF;
				break;
			}
		}
		voltCurrFlashing &= flashEnableMask;
		beepFlashing &= flashEnableMask;
	}
	
	uint16_t result = voltCurrMask | voltCurrFlashing;
	if (beepFlashing != 0)
	{
		result |= 0x0100;
	}
	return result;
}
