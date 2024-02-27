//
//	Current, Voltage and LED flashing indicators tables
//

#ifndef __INDICATORS_TABLE_H__
#define __INDICATORS_TABLE_H__


#include <avr/io.h>

#ifdef __cplusplus
extern "C" {
#endif

#define VCT_VOLTAGE 0
#define VCT_CURRENT 1

uint16_t GetVoltageCurrentTableValue(const uint8_t idx, const uint8_t tableNameIdx);

// Indication states definition
#define IST_VOLTAGE					0
#define IST_CURRENT					1
#define IST_LOW_BATTERY_WARNING		2
#define IST_LOW_BATTERY_SHUTDOWN	3
#define IST_IGNORE_LOW_BATTERY		4
#define IST_OVERTEMPERATURE			5
#define IST_CHARGE_FINISH			6
#define IST_UNKNOWN					255

// return 0b0000 000B CCCC VVVV
// B - beep enable
// CCCC - current LEDs enable
// VVVV - voltage LEDs enable
uint16_t GetCurrVoltBeepInfo(const uint8_t level, const uint8_t updateCnt, const uint8_t indicationState);

#ifdef __cplusplus
}
#endif


#endif // __INDICATORS_TABLE_H__