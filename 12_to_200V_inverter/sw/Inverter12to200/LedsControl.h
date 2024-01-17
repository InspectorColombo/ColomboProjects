
#ifndef __lead_control_h__
#define __lead_control_h__

#include <avr/io.h>

void ShiftRegInit();
void ShiftRegPush();

void BuzzerOn();
void BuzzerOff();
void AddChargeVoltageOn();
void AddChargeVoltageOff();
void ConverterOn();
void ConverterOff();
void SenseBatteryVoltageOn();
void SenseBatteryVoltageOff();


//void SendLedByte(const uint8_t byteToSend);

#endif //__lead_control_h__
