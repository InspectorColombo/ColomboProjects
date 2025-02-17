/*
 * stdAnMath.hpp
 *
 *  Created on: Jan 25, 2025
 *      Author: Goggy
 */

#ifndef __STDANMATH_HPP__
#define __STDANMATH_HPP__

#include <stdint.h>

namespace stdAnalog
{
template <class T>
inline T max(const T src1, const T src2)
{
	return (src1 > src2) ? src1 : src2;
}

template <class T>
inline T min(const T src1, const T src2)
{
	return (src1 < src2) ? src1 : src2;
}

template <class T>
inline T Abs(const T src)
{
	return (src < T(0)) ? (T(0) - src) : src;
}

template <class T>
inline void swap(T& src1, T& src2)
{
	const T tmp = src1;
	src1 = src2;
	src2 = tmp;
}


}



#endif	// __STDANMATH_HPP__
