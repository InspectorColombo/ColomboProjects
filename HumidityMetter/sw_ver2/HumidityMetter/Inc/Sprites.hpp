/*
 * Sprite.hpp
 *
 *  Created on: Jan 18, 2025
 *      Author: Goggy
 */

#ifndef __SPRITE_HPP__
#define __SPRITE_HPP__

#include <stdint.h>

namespace sprites
{

struct DataAndMask
{
	void AddMSB(const bool dataBit, const bool maskBit)
	{
		data >>= 1;
		mask >>= 1;
		if (dataBit)
		{
			data |= 0b10000000;
		}
		if (maskBit)
		{
			mask |= 0b10000000;
		}
	}

	void AddLSB(const bool dataBit, const bool maskBit)
	{
		data <<= 1;
		mask <<= 1;
		if (dataBit)
		{
			data |= 0b00000001;
		}
		if (maskBit)
		{
			mask |= 0b00000001;
		}
	}

	uint8_t data;
	uint8_t mask;
};

class Sprite
{
public:
	explicit Sprite(const uint8_t* rawSpriteDataArrayPtr) :
		m_widthInPixels(*rawSpriteDataArrayPtr),
		m_widthInBytes(GetWidthInBytes(*rawSpriteDataArrayPtr)),
		m_heightInPixels(*(rawSpriteDataArrayPtr + 1)),
		m_bitmap(rawSpriteDataArrayPtr + 2)
	{
	}

	explicit Sprite(const uint8_t widthInPixels, const uint8_t heightInPixels, const uint8_t* bitmapPtr) :
		m_widthInPixels(widthInPixels),
		m_widthInBytes(GetWidthInBytes(widthInPixels)),
		m_heightInPixels(heightInPixels),
		m_bitmap(bitmapPtr)
	{
	}

	const uint8_t GetWidthInPixels() const
	{
		return m_widthInPixels;
	}

	const uint8_t GetHeightInPixels() const
	{
		return m_heightInPixels;
	}

	DataAndMask GetHorisontal8BitLine(const uint8_t xOrigin, const uint8_t yOrigin, const bool reversed = false) const
	{
		DataAndMask result;
		result.data = 0x00;
		result.mask = 0x00;

		// Y is outside. Empty result.
		if (yOrigin >= m_heightInPixels)
			return result;


		const uint8_t addrOffsetY = yOrigin * m_widthInBytes;
		uint8_t xPos = xOrigin;
		for(uint8_t bitCnt = 0; bitCnt < 8; ++bitCnt)
		{
			if (xPos < m_widthInPixels)
			{
				const uint8_t bytePos = xPos / 8;
				const uint8_t bitPos = (~xPos) & 0b00000111;
				const uint8_t currByte = *(m_bitmap + addrOffsetY + bytePos);
				if ((currByte & (0x01 << bitPos)) != 0)
				{
					if (reversed)
					{
						result.AddLSB(true, true);
					}
					else
					{
						result.AddMSB(true, true);
					}
				}
				else
				{
					if (reversed)
					{
						result.AddLSB(false, true);
					}
					else
					{
						result.AddMSB(false, true);
					}
				}
			}
			else
			{
				if (reversed)
				{
					result.AddLSB(false, false);
				}
				else
				{
					result.AddMSB(false, false);
				}
			}
			xPos += 1;
		}

		return result;




/*
		volatile bool test = true;
		if (test)
		{
			const bool yOutside = yOrigin >= m_heightInPixels;
			if (yOutside)
				return result;

			const uint8_t xStart = xOrigin;
			const uint8_t xEnd = xOrigin + 7;

			const bool xOutside = (xStart >= m_widthInPixels && xEnd >= m_widthInPixels);
			if (xOutside)
				return result;

			uint8_t dat = 0x00;
			for(uint8_t x = 0; x < 8; ++x)
			{
				dat <<= 1;
				const uint8_t currX = (x+xOrigin);
				if (currX >= 0 && currX < m_widthInPixels)
				{
					dat |= 0b000000001;
				}
			}
			result.mask = dat;
			result.data = dat;
			return result;
		}
*/

/*

		// Outside sprite
		const bool yOutside = yOrigin >= m_heightInPixels;
		if (yOutside)
			return result;

		const uint8_t xStart = xOrigin;
		const uint8_t xEnd = xOrigin + 7;

		const bool xOutside = (xStart >= m_widthInPixels && xEnd >= m_widthInPixels);
		if (xOutside)
			return result;

		const uint8_t addrOffsetY = yOrigin * m_widthInBytes;

		// Case - start left from sprite
		if (xEnd < m_widthInPixels && xStart >= m_widthInPixels)
		{
			const uint8_t xRightShift = 8 - (xStart + 8);
			result.mask = 0xFF;
			result.mask >>= xRightShift;
			const uint8_t addrOffsetX = 0;
			result.data = *(m_bitmap + addrOffsetY + addrOffsetX);
			result.data >>= xRightShift;
			return result;
		}

		// Case - end right from sprite
		if (xStart < m_widthInPixels && xEnd >= m_widthInPixels)
		{
			const uint8_t xLeftShift = xStart & 0x07;
			const uint8_t addrOffsetX = xStart / 8;
			result.data = *(m_bitmap + addrOffsetY + addrOffsetX);
			result.data <<= xLeftShift;
			const uint8_t xMaskShift = m_widthInPixels & 0x07;
			result.mask = 0xFF;
			result.mask <<= xMaskShift;
			result.mask <<= xLeftShift;
			return result;
		}

		// Case - start and end inside sprite
		if (xStart >= 0 && xEnd < m_widthInPixels)
		{
			const uint8_t xLeftShift = xStart & 0x07;
			const uint8_t addrOffsetX = xOrigin / 8;
			result.mask = 0xFF;
			uint8_t dataH = *(m_bitmap + addrOffsetY + addrOffsetX);
			uint8_t dataL = *(m_bitmap + addrOffsetY + addrOffsetX + 1);
			uint16_t data = (uint16_t)dataL + ((uint16_t)(dataH) << 8);
			data <<= xLeftShift;
			result.data = (uint8_t)(data >> 8);
			return result;
		}

		uint8_t tst = 0b11001100;
		result.data = tst;
		result.mask = tst;
		return result;
*/

	}



//	const uint8_t* GetBitmap() const
//	{
//		return m_bitmap;
//	}

private:
	const uint8_t	m_widthInPixels;
	const uint8_t	m_widthInBytes;
	const uint8_t	m_heightInPixels;
	const uint8_t*	m_bitmap;

	static uint8_t GetWidthInBytes(const uint8_t widthInPixels)
	{
		const uint8_t widthInBytes = (widthInPixels / 8) + ((widthInPixels % 8) != 0 ? 1 : 0);
		return widthInBytes;
	}

};

const uint8_t Battery[] =
{
	7,	// width
	4,	// height
	0b01111001,
	0b01000101,
	0b00110011,
	0b00001111
};

Sprite batterySprite(Battery);

const uint8_t Rectangle[] =
{
	18,		// width
	9,		// height
	0b11111111, 0b11111111, 0b11000000,
	0b10101010, 0b10101010, 0b11000000,
	0b11010101, 0b01010101, 0b01000000,
	0b10101010, 0b10101010, 0b11000000,
	0b11010101, 0b01010101, 0b01000000,
	0b10101010, 0b10101010, 0b11000000,
	0b11010101, 0b01010101, 0b01000000,
	0b10101010, 0b10101010, 0b11000000,
	0b11111111, 0b11111111, 0b11000000
};

Sprite rectangleSprite(Rectangle);


}	// namespace sprite




#endif	// __SPRITE_HPP__
