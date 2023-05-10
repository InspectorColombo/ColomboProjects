
#ifndef __lead_control_h__
#define __lead_control_h__

#include <avr/io.h>

void InitLeds();
void UpdateLedsState(const uint8_t leftRow, const uint8_t rightRow);
void SendLedByte(const uint8_t byteToSend);

#endif __lead_control_h__
