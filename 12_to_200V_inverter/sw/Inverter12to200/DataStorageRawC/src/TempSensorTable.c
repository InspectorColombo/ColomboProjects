/*
 * TempSensorTable.c
 *
 * Created: 28.01.2024 3:27:34
 *  Author: Goggy
 */ 

#include "TempSensorTable.h"

#ifdef __HAS_ELPM__
#define PROGMEM __farflash
#else
#define PROGMEM __flash
#endif

struct TempAdcValue
{
	uint16_t adcValue;
	uint8_t	temperature;
};


#define TEMP_SENSOR_TABLE_SIZE 30
PROGMEM const struct TempAdcValue TempSensorTable[TEMP_SENSOR_TABLE_SIZE]=
{
	(struct TempAdcValue) {.adcValue=0, .temperature=255},
	(struct TempAdcValue) {.adcValue=152, .temperature=135},
	(struct TempAdcValue) {.adcValue=172, .temperature=130},
	(struct TempAdcValue) {.adcValue=195, .temperature=125},
	(struct TempAdcValue) {.adcValue=222, .temperature=120},
	(struct TempAdcValue) {.adcValue=249, .temperature=115},
	(struct TempAdcValue) {.adcValue=285, .temperature=110},
	(struct TempAdcValue) {.adcValue=317, .temperature=105},
	(struct TempAdcValue) {.adcValue=353, .temperature=100},
	(struct TempAdcValue) {.adcValue=392, .temperature=95},
	(struct TempAdcValue) {.adcValue=435, .temperature=90},
	(struct TempAdcValue) {.adcValue=478, .temperature=85},
	(struct TempAdcValue) {.adcValue=525, .temperature=80},
	(struct TempAdcValue) {.adcValue=572, .temperature=75},
	(struct TempAdcValue) {.adcValue=623, .temperature=70},
	(struct TempAdcValue) {.adcValue=664, .temperature=65},
	(struct TempAdcValue) {.adcValue=709, .temperature=60},
	(struct TempAdcValue) {.adcValue=751, .temperature=55},
	(struct TempAdcValue) {.adcValue=793, .temperature=50},
	(struct TempAdcValue) {.adcValue=827, .temperature=45},
	(struct TempAdcValue) {.adcValue=860, .temperature=40},
	(struct TempAdcValue) {.adcValue=888, .temperature=35},
	(struct TempAdcValue) {.adcValue=915, .temperature=30},
	(struct TempAdcValue) {.adcValue=941, .temperature=25},
	(struct TempAdcValue) {.adcValue=958, .temperature=20},
	(struct TempAdcValue) {.adcValue=973, .temperature=15},
	(struct TempAdcValue) {.adcValue=984, .temperature=10},
	(struct TempAdcValue) {.adcValue=995, .temperature=5},
	(struct TempAdcValue) {.adcValue=1001, .temperature=1},
	(struct TempAdcValue) {.adcValue=1023, .temperature=0}
};




uint8_t GetTempSensorTableSize()
{
	return TEMP_SENSOR_TABLE_SIZE;
}

uint16_t GetTempSensorTableAdcValue(const uint8_t idx)
{
	return TempSensorTable[idx].adcValue;
}

uint8_t GetTempSensorTableTemperatureValue(const uint8_t idx)
{
	return TempSensorTable[idx].temperature;
}
