/*
 * SSD1306_SimplePrint.hpp
 *
 *  Created on: Jan 22, 2025
 *      Author: Goggy
 */

#ifndef __SSD1306_SIMPLEPRINT_HPP__
#define __SSD1306_SIMPLEPRINT_HPP__

#include "SSD1306.hpp"
#include "Font8x8.hpp"
#include "Font8x8Right.hpp"
#include "Sprites.hpp"

#include "stdAnMath.hpp"


namespace LcdDrivers
{
namespace SSD1306
{

enum ScreenType
{
	ST_LANDSCAPE,
	ST_PORTRAIT
};


template<typename I2cClass, ScreenType ST>
class SimplePrintDriver : public Driver<I2cClass>
{
public:
explicit SimplePrintDriver(
			const SlaveAddress SA = SA_0x78,
			const uint8_t colCnt = 128,
			const uint8_t rowCnt = 64) :
		Driver<I2cClass>(SA, colCnt, rowCnt),
		m_maxCharX(ST == ST_LANDSCAPE ? (colCnt / 8) : (ST == ST_PORTRAIT ? (rowCnt / 8) : 0)),
		m_maxCharY(ST == ST_LANDSCAPE ? (rowCnt / 8) : (ST == ST_PORTRAIT ? (colCnt / 8) : 0)),
		m_x(0),
		m_y(0)
	{
	}

	void Print(const char* str);
	void GotoXY(const uint8_t x, const uint8_t y);

	uint8_t GetX() const;
	uint8_t GetY() const;

	void NewLine();

private:
	// return true if next char is on next line
	bool NextCharCoordinates();


	const uint8_t	m_maxCharX;
	const uint8_t	m_maxCharY;
	uint8_t			m_x;
	uint8_t			m_y;
};


template<typename I2cClass, ScreenType ST>
void SimplePrintDriver<I2cClass, ST>::GotoXY(const uint8_t x, const uint8_t y)
{
	if (x >= m_maxCharX || y >= m_maxCharY)
	{
		this->SetError(true);
		return;
	}
	m_x = x;
	m_y = y;
}

template<typename I2cClass, ScreenType ST>
uint8_t SimplePrintDriver<I2cClass, ST>::GetX() const
{
	return m_x;
}

template<typename I2cClass, ScreenType ST>
uint8_t SimplePrintDriver<I2cClass, ST>::GetY() const
{
	return m_y;
}

template<typename I2cClass, ScreenType ST>
bool SimplePrintDriver<I2cClass, ST>::NextCharCoordinates()
{
	bool nextLine = false;
	++m_x;
	if (m_x >= m_maxCharX)
	{
		nextLine = true;
		m_x = 0;
		++m_y;
		if (m_y >= m_maxCharY)
		{
			m_y = 0;
		}
	}
	return nextLine;
}

template<typename I2cClass, ScreenType ST>
void SimplePrintDriver<I2cClass, ST>::NewLine()
{
	m_x = 0;
	++m_y;
	if (m_y >= m_maxCharY)
	{
		m_y = 0;
	}
}

template<typename I2cClass, ScreenType ST>
void SimplePrintDriver<I2cClass, ST>::Print(const char* str)
{
	if (ST == ST_LANDSCAPE)
	{
		font::Font8x8Right fn;
		this->SetAddressingModePage();
		bool updatePage = true;
		for(const char* chPtr = str; *chPtr != 0x00; ++chPtr)
		{
			if (updatePage)
			{
				updatePage = false;
				this->SetColumnStartAddressForPAM(m_x * 8);
				this->SetPageStartAddressForPAM(m_y);
			}
			const uint8_t* charBitmap = fn.GetCharBitmap((uint8_t)(*chPtr));
			this->SendData(charBitmap, 8);

			// Update XY
			updatePage = NextCharCoordinates();
		}
	}
	if (ST == ST_PORTRAIT)
	{
		font::Font8x8 fn;
		this->SetAddressingModeHorizontal();
		for(const char* chPtr = str; *chPtr != 0x00; ++chPtr)
		{
			this->SetColumnPageAddressesForHVM(
					m_y * 8 + 0,
					m_y * 8 + 7,
					m_maxCharX - 1 - m_x,
					m_maxCharX - 1 - m_x);

			const uint8_t* charBitmap = fn.GetCharBitmap((uint8_t)(*chPtr));
			this->SendData(charBitmap, 8);

			// Update XY
			NextCharCoordinates();
		}
	}
}



}	// namespace SSD1306
}	// namespace LcdDrivers



#endif /* SSD1306_SIMPLEPRINT_HPP_ */
