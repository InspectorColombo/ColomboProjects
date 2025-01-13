/*
 * I2cSw.hpp
 *
 *  Created on: Jan 14, 2025
 *      Author: Goggy
 *
 *	I2C Software implementation class
 */

#ifndef __I2CSW_HPP__
#define __I2CSW_HPP__

#include <stdint.h>

namespace i2c
{

class I2cSw
{
public:
	I2cSw(const uint8_t usDelay);

	void StartCondition() const;
	void StopCondition() const;
	bool TxByte(const uint8_t toSend, const bool ack = true) const;
	uint8_t RxByte() const;
	bool GetAckBit(const bool ack = true) const;

private:
	uint8_t	m_usDelay;
};


}	//namespace i2c






#endif // __I2CSW_HPP__
