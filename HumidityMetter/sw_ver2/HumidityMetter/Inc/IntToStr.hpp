/*
 * IntToStr.hpp
 *
 *  Created on: Jan 22, 2025
 *      Author: Goggy
 */

#ifndef __INTTOSTR_HPP__
#define __INTTOSTR_HPP__

#include <stdint.h>

namespace intToStr
{

// DecimalDigitFlags
const uint8_t DDT_LEFT_ALIGN	= 0b000001;
const uint8_t DDT_RIGHT_ALIGN	= 0b000010;
const uint8_t DDT_ENABLE_ZEROS	= 0b000100;
const uint8_t DDT_DISABLE_ZEROS	= 0b001000;
const uint8_t DDT_SIGN			= 0b010000;
const uint8_t DDT_NO_SIGN		= 0b100000;


template <class T>
const char* ToHex(const T val);

template <class T>
const char* ToDec(
	const T value,
	const uint8_t decimalDigitFlags = (DDT_RIGHT_ALIGN | DDT_ENABLE_ZEROS | DDT_SIGN),
	const uint8_t restrictDigitsCount = 0);

}	// namespace intToStr




#endif	// __INTTOSTR_HPP__
