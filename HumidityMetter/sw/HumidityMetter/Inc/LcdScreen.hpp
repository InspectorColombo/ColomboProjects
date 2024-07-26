

#ifndef __LCD_SCREEN_HPP__
#define __LCD_SCREEN_HPP__

#include <stdint.h>

namespace LcdScreen
{

void LcdDelayUs(const uint32_t usec);

void LcdInit();
void LcdClear();
void LcdToPos(const uint8_t x, const uint8_t y);
//void LcdPrintChar(const uint8_t ch);
void LcdPrint(char* string);
void LcdPrintNumber(const uint16_t valueToPrint);



}




#endif	// __LCD_SCREEN_HPP__
