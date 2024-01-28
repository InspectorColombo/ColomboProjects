// ----- Temperature sensor table -----

#include <avr/io.h>

#ifndef __TEMPSENSORTABLE_H__
#define __TEMPSENSORTABLE_H__
	
uint8_t GetTempSensorTableSize();
uint16_t GetTempSensorTableAdcValue(const uint8_t idx);
uint8_t GetTempSensorTableTemperatureValue(const uint8_t idx);

#endif // __TEMPSENSORTABLE_H__