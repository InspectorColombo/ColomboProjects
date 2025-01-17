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
	typedef typename i2c::I2c400KHzSw I2cClass;

	enum SlaveAddress
	{
		SA_0X7A,
		SA_0X78
	};

	explicit Driver(
			const SlaveAddress slaveAddress,
			const uint8_t colCnt = 128,
			const uint8_t rowCnt = 64,
			const bool invertX = false,
			const bool invertY = false);

	~Driver();

	void ClearScreen();
	void Print(const uint8_t x, const uint8_t y, const char* str);

	void SetError(const bool toSet);
	bool GetError() const;

private:
	void Init();
	void UnInit();

	void SendCommand(const uint8_t* commandPointer);
	void SendData(const uint8_t* dataPointer, const uint16_t dataLength);

	void SendDataRawStart();
	void SendDataRawEnd();
	void SendDataRaw(const uint8_t data);

	void SetColumnPageAddressesForHVM(
			const uint8_t columnStartAddress,
			const uint8_t columnEndAddress,
			const uint8_t pageStartAddress,
			const uint8_t pageEndAddress);

	void SetColumnStartAddressForPAM(const uint8_t columnStartAddress);
	void SetPageStartAddressForPAM(const uint8_t pageStartAddress);

	uint8_t			m_slaveAddress;
	uint8_t 		m_colCnt;
	uint8_t 		m_rowCnt;
	bool			m_invertX;
	bool			m_invertY;

	bool			m_error;

};

}	//namespace SSD1306
}	//namespace LcdDrivers

#endif /* __SSD1306_HPP__ */
