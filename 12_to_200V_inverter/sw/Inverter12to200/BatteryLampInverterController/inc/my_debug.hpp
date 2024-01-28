// Used only for debug digital values via osciloscope

#ifndef __my_debug_hpp__
#define __my_debug_hpp__

#include <avr/io.h>

void DelayDebugMicroseconds(const uint8_t delay);
void DelayDebugMiliSeconds(const uint8_t delay);
void ShowDebug8bitValue(const uint8_t val);
void ShowDebug16bitValue(const uint16_t val);


#endif	// __my_debug_hpp__