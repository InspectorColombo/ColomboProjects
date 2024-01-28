 // Voltage levels table

#ifndef __VOLTAGELEVELSTABLE_H__
#define __VOLTAGELEVELSTABLE_H__

#include <avr/io.h>

uint8_t GetVoltageLevelsTableSize();
uint16_t GetVoltageLevelTableValue(const uint8_t idx);

#endif // __VOLTAGELEVELSTABLE_H__