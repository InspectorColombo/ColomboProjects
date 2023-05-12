
#ifndef __lead_control_h__
#define __lead_control_h__

#include <avr/io.h>

void InitLeds();
void UpdateLedsState(const uint8_t leftCollumn, const uint8_t rightCollumn);
//void SendLedByte(const uint8_t byteToSend);

#endif //__lead_control_h__
