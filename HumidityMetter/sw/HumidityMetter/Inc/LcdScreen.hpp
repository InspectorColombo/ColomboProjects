

#ifndef __LCD_SCREEN_HPP__
#define __LCD_SCREEN_HPP__

#include <stdint.h>

namespace LcdScreen
{

void LcdInit();
void LcdClear();
void LcdToPos(const uint8_t x, const uint8_t y);
//void LcdPrintChar(const uint8_t ch);
void LcdPrint(char* string);
void LcdPrintNumber(const uint8_t valueToPrint);
void LcdPrintNumber(const uint16_t valueToPrint);
void LcdPrintNumber(const uint32_t valueToPrint);

void LcdPrintDigit(const uint8_t val);
void LcdPrintChar(const uint8_t ch);

void LcdPrintHex(const uint8_t val);
void LcdPrintHex(const uint16_t val);
void LcdPrintHex(const uint32_t value);


}




#endif	// __LCD_SCREEN_HPP__
