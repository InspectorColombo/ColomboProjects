
#ifndef __lead_control_hpp__
#define __lead_control_hpp__

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


void SetLedVoltGreen2(const bool value);
void SetLedVoltGreen1(const bool value);
void SetLedVoltYellow(const bool value);
void SetLedVoltRed(const bool value);
void SetLedCurrGreen2(const bool value);
void SetLedCurrGreen1(const bool value);
void SetLedCurrYellow(const bool value);
void SetLedCurrRed(const bool value);

void LedVoltGreen2On();
void LedVoltGreen2Off();
void LedVoltGreen1On();
void LedVoltGreen1Off();
void LedVoltYellowOn();
void LedVoltYellowOff();
void LedVoltRedOn();
void LedVoltRedOff();

void LedCurrGreen2On();
void LedCurrGreen2Off();
void LedCurrGreen1On();
void LedCurrGreen1Off();
void LedCurrYellowOn();
void LedCurrYellowOff();
void LedCurrRedOn();
void LedCurrRedOff();

void AllLedsOff();


//void SendLedByte(const uint8_t byteToSend);

#endif //__lead_control_hpp__
