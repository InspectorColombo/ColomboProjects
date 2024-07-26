/*
 * DelayTimer.hpp
 *
 *  Created on: Jul 25, 2024
 *      Author: Goggy
 */

#ifndef __DELAYTIMER_HPP__
#define __DELAYTIMER_HPP__

#include <stdint.h>

namespace DelayTimer
{

// !!! BELLOW 200-300uSec timing are not accurate !!!
// !!! It takes additionally ~80usec for any delay !!!
void DelayMicroSec(const uint16_t usec);

void DelayMilliSec(const uint16_t millisec);

void DelaySec(const uint16_t sec);

}	// namespace DelayTimer



#endif	// __DELAYTIMER_HPP__
