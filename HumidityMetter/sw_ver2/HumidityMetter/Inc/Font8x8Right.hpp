/*
 * Font8x8_normal.hpp
 *
 *  Created on: Jan 15, 2025
 *      Author: Goggy
 */

#ifndef __FONT8X8RIGHT_HPP__
#define __FONT8X8RIGHT_HPP__

#include <stdint.h>
#include "fontIf.hpp"


namespace font
{

class Font8x8Right : public FontIf
{
public:
	virtual const uint8_t* GetCharBitmap(const uint8_t ch) const;
	virtual uint8_t GetWidth() const;
	virtual uint8_t GetHeight() const;
};




}	// namespace font



#endif // __FONT8X8RIGHT_HPP__
