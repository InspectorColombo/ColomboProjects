/*
 * LcdScreen.cpp
 *
 *  Created on: Jul 25, 2024
 *      Author: Goggy
 */

#include "LcdScreen.hpp"
#include "DelayTimer.hpp"
#include "GpioConfigurator.hpp"

#include "stm32f103xb.h"


namespace LcdScreen
{

#define LCD_PORT		GPIOB
#define LCD_RS_PIN		10	//PB10
#define LCD_RW_PIN		11	//PB11
#define LCD_E_PIN		12	//PB12
#define LCD_D4_PIN		13	//PB13
#define LCD_D5_PIN		15	//PB15
#define LCD_D6_PIN		14	//PB14
#define LCD_D7_PIN		3	//PB3

void PORTB_CLOCK_ENABLE()
{
	RCC->APB2ENR |= RCC_APB2ENR_IOPBEN;
}

void LcdRS(const uint8_t value)
{
	 LCD_PORT->ODR = (value != 0)
		? (LCD_PORT->ODR | (1 << LCD_RS_PIN))
		: (LCD_PORT->ODR & ~(1 << LCD_RS_PIN));
}

void LcdRW(const uint8_t value)
{
	 LCD_PORT->ODR = (value != 0)
		? (LCD_PORT->ODR | (1 << LCD_RW_PIN))
		: (LCD_PORT->ODR & ~(1 << LCD_RW_PIN));
}

void LcdE(const uint8_t value)
{
	 LCD_PORT->ODR = (value != 0)
		? (LCD_PORT->ODR | (1 << LCD_E_PIN))
		: (LCD_PORT->ODR & ~(1 << LCD_E_PIN));
}

void LcdOut4bits(const uint8_t data)
{
	uint32_t temp = LCD_PORT->ODR;
	temp &= ~((1 << LCD_D4_PIN) | (1 << LCD_D5_PIN) | (1 << LCD_D6_PIN) | (1 << LCD_D7_PIN));
	temp |= ((data & 0b0001) != 0) ? (1 << LCD_D4_PIN) : 0;
	temp |= ((data & 0b0010) != 0) ? (1 << LCD_D5_PIN) : 0;
	temp |= ((data & 0b0100) != 0) ? (1 << LCD_D6_PIN) : 0;
	temp |= ((data & 0b1000) != 0) ? (1 << LCD_D7_PIN) : 0;
	LCD_PORT->ODR = temp;
}

uint8_t LcdIn4bits()
{
	uint8_t result = 0;
	const uint32_t temp = LCD_PORT->IDR;
	result |= ((temp & (1 << LCD_D4_PIN)) != 0) ? 0b0001 : 0b0000;
	result |= ((temp & (1 << LCD_D5_PIN)) != 0) ? 0b0010 : 0b0000;
	result |= ((temp & (1 << LCD_D6_PIN)) != 0) ? 0b0100 : 0b0000;
	result |= ((temp & (1 << LCD_D7_PIN)) != 0) ? 0b1000 : 0b0000;
	return result;
}

void LcdSetDataOut()
{
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_D4_PIN);
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_D5_PIN);
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_D6_PIN);
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_D7_PIN);
}

void LcdSetDataIn()
{
	GpioConfigurator::SetGpioInFloating(LCD_PORT, LCD_D4_PIN);
	GpioConfigurator::SetGpioInFloating(LCD_PORT, LCD_D5_PIN);
	GpioConfigurator::SetGpioInFloating(LCD_PORT, LCD_D6_PIN);
	GpioConfigurator::SetGpioInFloating(LCD_PORT, LCD_D7_PIN);
}

uint8_t Lcd4BitWideRead(const uint8_t rs, const uint8_t rw)
{
	uint8_t result = 0;

	LcdSetDataIn();
	LcdRS(rs);
	LcdRW(rw);
	LcdE(1);

	DelayTimer::DelayMicroSec(1);

	// High 4 bits
	result = LcdIn4bits() << 4;

	LcdE(0);
	DelayTimer::DelayMicroSec(1);
	LcdE(1);
	DelayTimer::DelayMicroSec(1);

	// Low 4 bits
	result += LcdIn4bits();

	LcdE(0);
	DelayTimer::DelayMicroSec(1);
	return result;
}

bool IsBusy()
{
	uint8_t data = Lcd4BitWideRead(0, 1);
	return data & 0b10000000;
}

void Lcd4BitWideWrite(const uint8_t rs, const uint8_t rw, const uint8_t data)
{
	LcdRS(rs);
	LcdRW(rw);
	LcdE(1);
	LcdSetDataOut();
	LcdOut4bits((data & 0b11110000) >> 4);
	DelayTimer::DelayMicroSec(1);
	LcdE(0);
	DelayTimer::DelayMicroSec(1);
	LcdE(1);
	LcdOut4bits((data & 0b00001111) >> 0);
	DelayTimer::DelayMicroSec(1);
	LcdE(0);
	DelayTimer::DelayMicroSec(1);
	LcdSetDataIn();
}

void Lcd8BitWideFakeWrite(const uint8_t rs, const uint8_t rw, const uint8_t data)
{
	LcdRS(rs);
	LcdRW(rw);
	LcdE(1);
	LcdSetDataOut();
	LcdOut4bits(data >> 4);
	DelayTimer::DelayMicroSec(1);
	LcdE(0);
	DelayTimer::DelayMicroSec(1);
	LcdSetDataIn();
}

void WaitForBusy()
{
	while(IsBusy());
}


void LcdInit()
{
	GpioConfigurator::GpioClockEnable(LCD_PORT);

	// Disable SW JATG to remap PB3(LCD_D7) pin for common GPIO use
	uint32_t temp = AFIO->MAPR;
	temp &= ~AFIO_MAPR_SWJ_CFG_Msk;
	temp |= AFIO_MAPR_SWJ_CFG_JTAGDISABLE;	// Jtag disable. SW-DP enable
	AFIO->MAPR = temp;



	LcdRS(0);
	LcdRW(0);
	LcdE(0);
	LcdOut4bits(0b0000);

	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_RS_PIN);
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_RW_PIN);
	GpioConfigurator::SetGpioOutPushPull(LCD_PORT, LCD_E_PIN);
	LcdSetDataOut();

	// Delay 40ms after power on
	DelayTimer::DelayMicroSec(40000);


	// Switch to 8 bit mode
	Lcd8BitWideFakeWrite(0,0, 0b00110000);
	DelayTimer::DelayMicroSec(4100);

	// Switch to 8 bit mode
	Lcd8BitWideFakeWrite(0,0, 0b00110000);
	DelayTimer::DelayMicroSec(100);

	// Switch to 8 bit mode
	Lcd8BitWideFakeWrite(0,0, 0b00110000);
	DelayTimer::DelayMicroSec(100);

	// Switch to 4 bit mode
	Lcd8BitWideFakeWrite(0,0, 0b00100000);
	DelayTimer::DelayMicroSec(100);

	// Switch to 4 bit mode
	Lcd4BitWideWrite(0,0, 0b00101000);	// 2 lines, 5x8 dots

	DelayTimer::DelayMicroSec(39);
	Lcd4BitWideWrite(0,0, 0b00101000);	// 2 lines, 5x8 dots

	WaitForBusy();

	DelayTimer::DelayMicroSec(39);
	Lcd4BitWideWrite(0,0, 0b00001100);	// D = 1, C = 0, B = 0

	WaitForBusy();

	DelayTimer::DelayMicroSec(39);
	Lcd4BitWideWrite(0,0, 0b00000001);	// Display clear

	WaitForBusy();

	DelayTimer::DelayMicroSec(1530);
	Lcd4BitWideWrite(0,0, 0b00000110);	// Entry mode set. Cursor - increment. Display shift - OFF
	DelayTimer::DelayMicroSec(39);

	WaitForBusy();
}


void LcdClear()
{
	WaitForBusy();
	Lcd4BitWideWrite(0,0, 0b00000001);	// Display clear
	DelayTimer::DelayMicroSec(39);
}

void LcdToPos(const uint8_t x, const uint8_t y)
{
	WaitForBusy();
	const uint8_t DRAM_ADDR = x + y * 40;
	Lcd4BitWideWrite(0,0, 0b10000000 | DRAM_ADDR);	// Set DRAM ADDR command
	DelayTimer::DelayMicroSec(39);
}


void LcdPrintChar(const uint8_t ch)
{
	WaitForBusy();
	Lcd4BitWideWrite(1,0, ch);	// Display clear
	DelayTimer::DelayMicroSec(43);
}

// Print null terminated string
void LcdPrint(char* string)
{
	char* chPtr = string;
	while(*chPtr != 0x00)
	{
		LcdPrintChar((uint8_t)(*chPtr));
		++chPtr;
	}
}

void LcdPrintNumber(const uint8_t valueToPrint, const bool leftAligned)
{
	uint8_t value = valueToPrint;
	uint8_t printStr[3] = {' ', ' ', '0'};
	value = valueToPrint;
	for(uint8_t charIdx = 0; charIdx < 3; ++charIdx)
	{
		if (value == 0)
			break;

		uint8_t digit = (uint8_t)(value % 10) + (uint8_t)('0');
		printStr[2 - charIdx] = digit;
		value /= 10;
	}
	for(uint8_t charIdx = 0; charIdx < 3; ++charIdx)
	{
		if (leftAligned && printStr[charIdx] == ' ')
			continue;

		LcdPrintChar(printStr[charIdx]);
	}
}

void LcdPrintNumber(const uint16_t valueToPrint, const bool leftAligned)
{
	uint16_t value = valueToPrint;
	uint8_t printStr[5] = {' ', ' ', ' ', ' ', '0'};
	value = valueToPrint;
	for(uint8_t charIdx = 0; charIdx < 5; ++charIdx)
	{
		if (value == 0)
			break;

		uint8_t digit = (uint8_t)(value % 10) + (uint8_t)('0');
		printStr[4 - charIdx] = digit;
		value /= 10;
	}
	for(uint8_t charIdx = 0; charIdx < 5; ++charIdx)
	{
		if (leftAligned && printStr[charIdx] == ' ')
			continue;
		LcdPrintChar(printStr[charIdx]);
	}
}

void LcdPrintNumber(const uint32_t valueToPrint, const bool leftAligned)
{
	uint32_t value = valueToPrint;
	uint8_t printStr[10] = {' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', ' ', '0'};
	value = valueToPrint;
	for(uint8_t charIdx = 0; charIdx < 10; ++charIdx)
	{
		if (value == 0)
			break;

		uint8_t digit = (uint8_t)(value % 10) + (uint8_t)('0');
		printStr[9 - charIdx] = digit;
		value /= 10;
	}
	for(uint8_t charIdx = 0; charIdx < 10; ++charIdx)
	{
		if (leftAligned && printStr[charIdx] == ' ')
			continue;
		LcdPrintChar(printStr[charIdx]);
	}
}


void LcdPrintHex(const uint8_t value)
{
	uint8_t low = value & 0x0F;
	uint8_t high = (value & 0xF0) >> 4;

	if (high < 10)
	{
		LcdPrintChar(high + '0');
	}
	else
	{
		LcdPrintChar(high - 10 + 'A');
	}

	if (low < 10)
	{
		LcdPrintChar(low + '0');
	}
	else
	{
		LcdPrintChar(low - 10 + 'A');
	}
}

void LcdPrintHex(const uint16_t value)
{
	uint8_t low = (uint8_t)(value & 0x00FF);
	uint8_t high = (uint8_t)((value & 0xFF00) >> 8);

	LcdPrintHex(high);
	LcdPrintHex(low);
}

void LcdPrintHex(const uint32_t value)
{
	uint16_t low = (uint16_t)(value & 0x0000FFFF);
	uint16_t high = (uint16_t)((value & 0xFFFF0000) >> 16);

	LcdPrintHex(high);
	LcdPrintHex(low);
}

void LcdPrintDigit(const uint8_t val)
{
	LcdPrintChar(val % 10 + '0');
}


}	// namespace LcdScreen


