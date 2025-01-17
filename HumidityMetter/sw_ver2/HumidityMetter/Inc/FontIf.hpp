/*
 * Font8x8_normal.hpp
 *
 *  Created on: Jan 15, 2025
 *      Author: Goggy
 */

#ifndef __FONT_IF_HPP__
#define __FONT_IF_HPP__

#include <stdint.h>
#include "fontIf.hpp"


namespace font
{

class FontIf
{
public:
	virtual const uint8_t* GetCharBitmap(const uint8_t ch) const = 0;
	virtual uint8_t GetWidth() const = 0;
	virtual uint8_t GetHeight() const = 0;
};

}	// namespace font



#endif // __FONT_IF_HPP__
