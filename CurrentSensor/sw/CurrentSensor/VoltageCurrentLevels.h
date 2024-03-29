/*
 * VoltageCurrentLevels.h
 *
 * Created: 12.05.2023 23:11:31
 *  Author: Goggy
 */ 


#ifndef VOLTAGECURRENTLEVELS_H_
#define VOLTAGECURRENTLEVELS_H_

#include <avr/io.h>


uint8_t GetCurrentLedLevelNew(const uint16_t currentInMilliamps, const uint16_t hysteresys);
uint8_t GetVoltageLedLevelNew(const uint16_t voltageInMillivolts, const uint16_t hysteresys);

struct LedsFlashData
{
	uint8_t bitsMask;
	uint8_t flashMask;
	uint8_t flashCount;
};

void ConvertLevelToBitsAndFlashCountNew(const uint8_t level, struct LedsFlashData* flashData);




#endif /* VOLTAGECURRENTLEVELS_H_ */