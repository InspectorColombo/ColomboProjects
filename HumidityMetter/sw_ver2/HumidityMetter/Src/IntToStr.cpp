/*
 * IntToStr.cpp
 *
 *  Created on: Jan 22, 2025
 *      Author: Goggy
 */


#include "IntToStr.hpp"
#include "StdAnBuff.hpp"

namespace intToStr
{



// Define string conversion buffer
static stdAnalog::Buffer<char, uint8_t, uint8_t(24)> strBuff;

//#define STR_SIZE 		22
//static char strBuff[STR_SIZE];




// ------------ To Hex conversions ---------------
template <class T>
inline const char* UIntToHex(const T valInput, const uint8_t sizeInHalfBytes)
{
	strBuff.Clear();
	T val = valInput;
	for(uint8_t halfByteCnt = 0; halfByteCnt < sizeInHalfBytes; ++halfByteCnt)
	{
		char halfHexSymbol = (uint8_t)(val & 0x0F);
		halfHexSymbol += (halfHexSymbol > 9) ? ('A' - 10) : ('0');
		strBuff.PushBack(halfHexSymbol);
		val >>= 4;
	}
	strBuff.PushBack('x');
	strBuff.PushBack('0');
	strBuff.Reverse();
	strBuff.PushBack(0x00);
	return &strBuff[0];
}


template <>
const char* ToHex(const uint8_t val)
{
	return UIntToHex(val, sizeof(val) * 2);
}


template <>
const char* ToHex(const uint16_t val)
{
	return UIntToHex(val, sizeof(val) * 2);
}

template <>
const char* ToHex(const uint32_t val)
{
	return UIntToHex(val, sizeof(val) * 2);
}

template <>
const char* ToHex(const uint64_t val)
{
	return UIntToHex(val, sizeof(val) * 2);
}

//--------------- To decimal conversions --------------------

template <class T>
inline T Abs(const T val)
{
	return (val < T(0)) ? (T(0) - val) : val;
}

inline bool IsSigned(const uint8_t) {return false;}
inline bool IsSigned(const uint16_t) {return false;}
inline bool IsSigned(const uint32_t) {return false;}
inline bool IsSigned(const uint64_t) {return false;}
inline bool IsSigned(const int8_t) {return true;}
inline bool IsSigned(const int16_t) {return true;}
inline bool IsSigned(const int32_t) {return true;}
inline bool IsSigned(const int64_t) {return true;}

inline uint8_t GetDecDigitsCount(const uint8_t) { return 3;}
inline uint8_t GetDecDigitsCount(const int8_t) { return 3;}
inline uint8_t GetDecDigitsCount(const uint16_t) { return 5;}
inline uint8_t GetDecDigitsCount(const int16_t) { return 5;}
inline uint8_t GetDecDigitsCount(const uint32_t) { return 10;}
inline uint8_t GetDecDigitsCount(const int32_t) { return 10;}
inline uint8_t GetDecDigitsCount(const uint64_t) { return 20;}
inline uint8_t GetDecDigitsCount(const int64_t) { return 20;}



template <class T>
const char* ToDec(
	const T value,
	const uint8_t decimalDigitType,
	const uint8_t restrictDigitsCount)
{
	strBuff.Clear();

	// ConvertDigits
	T tmp = value;
	const uint8_t digitsCount = GetDecDigitsCount(value);
	for(uint8_t digitIdx = 0; digitIdx < digitsCount; ++digitIdx)
	{
		const char currChar = (char)Abs(tmp % T(10)) + '0';
		tmp /= T(10);
		strBuff.PushBack(currChar);
	}
	strBuff.Reverse();

	// Change front zeros to spaces, left only last one zero
	if ((decimalDigitType & DDT_DISABLE_ZEROS) != 0)
	{
		for(uint8_t charIdx = 0; charIdx < (strBuff.Size() - 1); ++charIdx)
		{
			if (strBuff[charIdx] != '0')
				break;
			strBuff[charIdx] = ' ';
		}
	}

	// Make digits left aligned
	if ((decimalDigitType & DDT_LEFT_ALIGN) != 0)
	{
		// Find first non space character
		uint8_t nonSpaceCharIdx = 0;
		while(nonSpaceCharIdx < strBuff.Size() && strBuff[nonSpaceCharIdx] == ' ')
		{
			++nonSpaceCharIdx;
		}

		// Remove all front spaces
		if (nonSpaceCharIdx != 0)
		{
			strBuff.Shift(nonSpaceCharIdx, 0, strBuff.Size() - nonSpaceCharIdx);
		}
		strBuff.Resize(strBuff.Size() - nonSpaceCharIdx);
	}

	// Restrict number of digits if required
	if (restrictDigitsCount != 0)
	{
		if (strBuff.Size() > restrictDigitsCount)
		{
			strBuff.Shift(strBuff.Size() - restrictDigitsCount, 0, restrictDigitsCount);
		}
		strBuff.Resize(restrictDigitsCount);
	}

	// Add minus sign if required and present
	if ((decimalDigitType & DDT_SIGN) != 0
			&& IsSigned(value) && (value < T(0)))
	{
		strBuff.PushFront('-');
	}

	// Add string termination
	strBuff.PushBack(0x00);

	return &strBuff[0];
}


template const char* ToDec<uint8_t>(const uint8_t, const uint8_t, const uint8_t);
template const char* ToDec<uint16_t>(const uint16_t, const uint8_t, const uint8_t);
template const char* ToDec<uint32_t>(const uint32_t, const uint8_t, const uint8_t);
template const char* ToDec<uint64_t>(const uint64_t, const uint8_t, const uint8_t);

template const char* ToDec<int8_t>(const int8_t, const uint8_t, const uint8_t);
template const char* ToDec<int16_t>(const int16_t, const uint8_t, const uint8_t);
template const char* ToDec<int32_t>(const int32_t, const uint8_t, const uint8_t);
template const char* ToDec<int64_t>(const int64_t, const uint8_t, const uint8_t);


}	// namespace intToStr


