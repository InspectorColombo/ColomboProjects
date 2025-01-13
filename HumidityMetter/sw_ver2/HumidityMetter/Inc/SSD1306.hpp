/*
 * LCD_SSD1306.hpp
 *
 *  Created on: Jan 12, 2025
 *      Author: Goggy
 */

#ifndef __SSD1306_HPP__
#define __SSD1306_HPP__

#include <stdint.h>
#include "I2cSw.hpp"

namespace LcdDrivers
{

namespace SSD1306
{

class Driver
{
public:
	enum SlaveAddress
	{
		SA_0X7A,
		SA_0X78
	};

	explicit Driver(const SlaveAddress slaveAddress);
	void SetError(const bool toSet);
	bool GetError() const;
	void Test();

private:
	void SendCommand(const uint8_t* commandPointer);
	void SendData(const uint8_t* dataPointer, const uint16_t dataLength);

	i2c::I2cSw		m_i2c;
	uint8_t			m_slaveAddress;
	bool			m_error;

};

}	//namespace SSD1306
}	//namespace LcdDrivers

#endif /* __SSD1306_HPP__ */
