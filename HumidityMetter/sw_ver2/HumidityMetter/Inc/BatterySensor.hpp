/*
 * BatterySensor.hpp
 *
 *  Created on: Jan 8, 2025
 *      Author: Goggy
 */

#ifndef __BATTERYSENSOR_HPP__
#define __BATTERYSENSOR_HPP__

#include <stdint.h>
#include "AdcSingleRead.hpp"


class BatterySensor
{
public:
	BatterySensor();

	uint16_t GetVoltageInMv() const;

private:
	AdcSingleRead m_adcSingleRead;
};

#endif // __BATTERYSENSOR_HPP__
