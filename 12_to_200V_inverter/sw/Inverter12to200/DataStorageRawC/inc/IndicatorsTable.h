//
//	Current, Voltage and LED flashing indicators tables
//

#ifndef __INDICATORS_TABLE_H__
#define __INDICATORS_TABLE_H__


#include <avr/io.h>

uint8_t GetLedTableSize();
uint8_t  GetLedMaskTableValue(const uint8_t level);
uint32_t GetLedFlashingFlagsTableValue(const uint8_t level);

uint8_t GetVoltageLevelsTableSize();
uint16_t GetVoltageLevelTableValue(const uint8_t idx);

uint8_t GetCurrentLevelsTableSize();
uint16_t GetCurrentLevelTableValue(const uint8_t idx);

#endif // __INDICATORS_TABLE_H__