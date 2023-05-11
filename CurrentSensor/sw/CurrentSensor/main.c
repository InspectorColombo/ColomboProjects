/*
 * CurrentSensor.c
 *
 * Created: 09.05.2023 14:16:31
 * Author : Goggy
 */ 

#include <avr/io.h>

//#include "my_debug.h"
#include "cs_adc.h"
#include "LedsControl.h"
#include "CsDelay.h"

// current  LED    Level
// 1.2A - "OOOO" - 12
// 1.1A - ":OOO" - 11
// 1.0A - ".OOO" - 10
// 0.9A - " OOO" - 9
// 0.8A - " :OO" - 8
// 0.7A - " .OO" - 7
// 0.6A - "  OO" - 6
// 0.5A - "  :O" - 5
// 0.4A - "  .O" - 4
// 0.3A - "   O" - 3
// 0.2A - "   :" - 2
// 0.1A - "   ." - 1
// 0.0A - "    " - 0
uint8_t GetCurrentLedLevel(const uint16_t currentInMilliamps, const uint16_t hysteresys)
{
	if (currentInMilliamps < (uint16_t)(100) + hysteresys)
		return 0;

	if (currentInMilliamps < (uint16_t)(200) + hysteresys)
		return 1;
		
	if (currentInMilliamps < (uint16_t)(300) + hysteresys)
		return 2;

	if (currentInMilliamps < (uint16_t)(400) + hysteresys)
		return 3;

	if (currentInMilliamps < (uint16_t)(500) + hysteresys)
		return 4;

	if (currentInMilliamps < (uint16_t)(600) + hysteresys)
		return 5;

	if (currentInMilliamps < (uint16_t)(700) + hysteresys)
		return 6;

	if (currentInMilliamps < (uint16_t)(800) + hysteresys)
		return 7;

	if (currentInMilliamps < (uint16_t)(900) + hysteresys)
		return 8;

	if (currentInMilliamps < (uint16_t)(1000) + hysteresys)
		return 9;

	if (currentInMilliamps < (uint16_t)(1100) + hysteresys)
		return 10;
	
	if (currentInMilliamps < (uint16_t)(1200) + hysteresys)
		return 11;

	return 12;
}

// Voltage under load values:
// voltage  LED    level
// 12.8  - "oooo" - 12
// 12.6  - ":ooo" - 11
// 12.4  - ".ooo" - 10
// 12.2  - " ooo" - 9
// 12.0  - " :oo" - 8
// 11.8  - " .oo" - 7
// 11.6  - "  oo" - 6
// 11.4  - "  :o" - 5
// 11.2  - "  .o" - 4
// 11.0  - "   o" - 3
// 10.66 - "   :" - 2
// 10.33 - "   ." - 1
// 10.0  - "    " - 0
uint8_t GetVoltageLedLevel(const uint16_t voltageInMillivolts, const uint16_t hysteresys)
{
	if (voltageInMillivolts < (uint16_t)(10000) + hysteresys)
		return 0;
		
	if (voltageInMillivolts < (uint16_t)(10333) + hysteresys)
		return 1;
		
	if (voltageInMillivolts < (uint16_t)(10666) + hysteresys)
		return 2;

	if (voltageInMillivolts < (uint16_t)(11000) + hysteresys)
		return 3;

	if (voltageInMillivolts < (uint16_t)(11200) + hysteresys)
		return 4;

	if (voltageInMillivolts < (uint16_t)(11400) + hysteresys)
		return 5;

	if (voltageInMillivolts < (uint16_t)(11600) + hysteresys)
		return 6;

	if (voltageInMillivolts < (uint16_t)(11800) + hysteresys)
		return 7;

	if (voltageInMillivolts < (uint16_t)(12000) + hysteresys)
		return 8;

	if (voltageInMillivolts < (uint16_t)(12200) + hysteresys)
		return 9;

	if (voltageInMillivolts < (uint16_t)(12400) + hysteresys)
		return 10;

	if (voltageInMillivolts < (uint16_t)(12600) + hysteresys)
		return 11;

	return 12;
}

struct LedsFlashData
{
	uint8_t bitsMask;
	uint8_t flashMask;
	uint8_t flashCount;
};

//"oooo" - 12
//":ooo" - 11
//".ooo" - 10
//" ooo" - 9
//" :oo" - 8
//" .oo" - 7
//"  oo" - 6
//"  :o" - 5
//"  .o" - 4
//"   o" - 3
//"   :" - 2
//"   ." - 1
//"    " - 0
void ConvertLevelToBitsAndFlashCount(const uint8_t level, struct LedsFlashData* flashData)
{
	flashData->bitsMask = (0b00001111 << ((level + 2) / 3)) >> 4;
	flashData->flashMask = ((level % 3) == 0)
		? 0x00
		: ((0b00001000 << ((level + 2) / 3)) >> 4);
	flashData->flashCount = level % 3;	
}


int main(void)
{
	InitLeds();
	
	uint8_t prevVoltageLevel = 0;
	uint8_t prevCurrentLevel = 0;
	prevVoltageLevel;
	prevCurrentLevel;

	struct LedsFlashData voltageFlashData;
	struct LedsFlashData currentFlashData;
	for(;;)
	{
		uint16_t voltage = GetVoltageAdcValueInMv(1000);
		uint16_t current = GetCurrentInMa(1000);
		
		uint8_t currentLedLevel = GetCurrentLedLevel(current, 0);
		uint8_t voltageLedLevel = GetVoltageLedLevel(voltage, 0);

		ConvertLevelToBitsAndFlashCount(currentLedLevel, &currentFlashData);
		ConvertLevelToBitsAndFlashCount(voltageLedLevel, &voltageFlashData);

		
		// Control LEDs / flashing
		uint8_t currentBits;
		uint8_t voltageBits;
		for(uint8_t flashCnt = 0; flashCnt < 3 ; ++flashCnt)
		{
			currentBits = (currentFlashData.flashMask != 0 && flashCnt < currentFlashData.flashCount)
				? currentFlashData.bitsMask
				: (currentFlashData.bitsMask & ~(currentFlashData.flashMask));
				
			voltageBits = (voltageFlashData.flashMask != 0 && flashCnt < voltageFlashData.flashCount)
				? voltageFlashData.bitsMask
				: (voltageFlashData.bitsMask & ~(voltageFlashData.flashMask));

			UpdateLedsState(currentBits, voltageBits);
			DelayMiliSec(200);
			
			currentBits = currentFlashData.bitsMask & ~(currentFlashData.flashMask);
			voltageBits = voltageFlashData.bitsMask & ~(voltageFlashData.flashMask);

			UpdateLedsState(currentBits, voltageBits);
			DelayMiliSec(200);
		}
	}


/*	
	uint16_t testVal = 0x12FA;
	for(;;)
	{
		//testVal = GetVoltageAdcValueInMv(4000);
		testVal = GetCurrentInMa(100);
		
		//testVal = Convert10bitSignedToUnsignedInRange_0_1023(0x1FF);
		
		//ShowDebug16bitValue(testVal);
		DelayDebugMiliSeconds(10);
	}
*/	

}

