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


enum ScreenType
{
	ST_PORTRAIT,
	ST_LANDSCAPE
};

enum XType
{
	X_NORMAL,
	X_INVERTED
};

enum YType
{
	Y_NORMAL,
	Y_INVERTED
};


/*
template<const uint8_t SlaveAddr, const uint8_t ColCnt, const uint8_t RowCnt, const enum ScreenType ST>
class TestClass
{
public:
	TestClass() : m_x(ColCnt), m_y(RowCnt)
	{
	}

	void Test();

private:
	const uint8_t m_x;
	const uint8_t m_y;

};
*/


template<const uint8_t SlaveAddr, const uint8_t ColCnt, const uint8_t RowCnt, const enum ScreenType ST, const enum XType XT, const enum YType YT>
class Driver
{
public:
	typedef typename i2c::I2c400KHzSw I2cClass;

	Driver(
			//const uint8_t colCnt = 128,
			//const uint8_t rowCnt = 64,
			//const bool invertX = false,
			//const bool invertY = false
			);

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

	//uint8_t			m_slaveAddress;
	//uint8_t 		m_colCnt;
	//uint8_t 		m_rowCnt;
	//bool			m_invertX;
	//bool			m_invertY;

	bool			m_error;

};

typedef Driver<0x7A, 128, 64, ST_LANDSCAPE, X_NORMAL, Y_NORMAL>				Driver0x7A_128x64_LS_XN_YN;
typedef Driver<0x7A, 128, 64, ST_LANDSCAPE, X_NORMAL, Y_INVERTED>			Driver0x7A_128x64_LS_XN_YI;
typedef Driver<0x7A, 128, 64, ST_LANDSCAPE, X_INVERTED, Y_NORMAL>			Driver0x7A_128x64_LS_XI_YN;
typedef Driver<0x7A, 128, 64, ST_LANDSCAPE, X_INVERTED, Y_INVERTED>			Driver0x7A_128x64_LS_XI_YI;


typedef Driver<0x78, 128, 64, ST_LANDSCAPE, X_NORMAL, Y_NORMAL>				Driver0x78_128x64_LS_XN_YN;
typedef Driver<0x78, 128, 64, ST_LANDSCAPE, X_NORMAL, Y_INVERTED>			Driver0x78_128x64_LS_XN_YI;
typedef Driver<0x78, 128, 64, ST_LANDSCAPE, X_INVERTED, Y_NORMAL>			Driver0x78_128x64_LS_XI_YN;
typedef Driver<0x78, 128, 64, ST_LANDSCAPE, X_INVERTED, Y_INVERTED>			Driver0x78_128x64_LS_XI_YI;


typedef Driver<0x7A, 128, 32, ST_LANDSCAPE, X_NORMAL, Y_NORMAL>				Driver0x7A_128x32_LS_XN_YN;
typedef Driver<0x7A, 128, 32, ST_LANDSCAPE, X_NORMAL, Y_INVERTED>			Driver0x7A_128x32_LS_XN_YI;
typedef Driver<0x7A, 128, 32, ST_LANDSCAPE, X_INVERTED, Y_NORMAL>			Driver0x7A_128x32_LS_XI_YN;
typedef Driver<0x7A, 128, 32, ST_LANDSCAPE, X_INVERTED, Y_INVERTED>			Driver0x7A_128x32_LS_XI_YI;


typedef Driver<0x78, 128, 32, ST_LANDSCAPE, X_NORMAL, Y_NORMAL>				Driver0x78_128x32_LS_XN_YN;
typedef Driver<0x78, 128, 32, ST_LANDSCAPE, X_NORMAL, Y_INVERTED>			Driver0x78_128x32_LS_XN_YI;
typedef Driver<0x78, 128, 32, ST_LANDSCAPE, X_INVERTED, Y_NORMAL>			Driver0x78_128x32_LS_XI_YN;
typedef Driver<0x78, 128, 32, ST_LANDSCAPE, X_INVERTED, Y_INVERTED>			Driver0x78_128x32_LS_XI_YI;


typedef Driver<0x7A, 128, 64, ST_PORTRAIT, X_NORMAL, Y_NORMAL>				Driver0x7A_128x64_PT_XN_YN;
typedef Driver<0x7A, 128, 64, ST_PORTRAIT, X_NORMAL, Y_INVERTED>			Driver0x7A_128x64_PT_XN_YI;
typedef Driver<0x7A, 128, 64, ST_PORTRAIT, X_INVERTED, Y_NORMAL>			Driver0x7A_128x64_PT_XI_YN;
typedef Driver<0x7A, 128, 64, ST_PORTRAIT, X_INVERTED, Y_INVERTED>			Driver0x7A_128x64_PT_XI_YI;


typedef Driver<0x78, 128, 64, ST_PORTRAIT, X_NORMAL, Y_NORMAL>				Driver0x78_128x64_PT_XN_YN;
typedef Driver<0x78, 128, 64, ST_PORTRAIT, X_NORMAL, Y_INVERTED>			Driver0x78_128x64_PT_XN_YI;
typedef Driver<0x78, 128, 64, ST_PORTRAIT, X_INVERTED, Y_NORMAL>			Driver0x78_128x64_PT_XI_YN;
typedef Driver<0x78, 128, 64, ST_PORTRAIT, X_INVERTED, Y_INVERTED>			Driver0x78_128x64_PT_XI_YI;


typedef Driver<0x7A, 128, 32, ST_PORTRAIT, X_NORMAL, Y_NORMAL>				Driver0x7A_128x32_PT_XN_YN;
typedef Driver<0x7A, 128, 32, ST_PORTRAIT, X_NORMAL, Y_INVERTED>			Driver0x7A_128x32_PT_XN_YI;
typedef Driver<0x7A, 128, 32, ST_PORTRAIT, X_INVERTED, Y_NORMAL>			Driver0x7A_128x32_PT_XI_YN;
typedef Driver<0x7A, 128, 32, ST_PORTRAIT, X_INVERTED, Y_INVERTED>			Driver0x7A_128x32_PT_XI_YI;


typedef Driver<0x78, 128, 32, ST_PORTRAIT, X_NORMAL, Y_NORMAL>				Driver0x78_128x32_PT_XN_YN;
typedef Driver<0x78, 128, 32, ST_PORTRAIT, X_NORMAL, Y_INVERTED>			Driver0x78_128x32_PT_XN_YI;
typedef Driver<0x78, 128, 32, ST_PORTRAIT, X_INVERTED, Y_NORMAL>			Driver0x78_128x32_PT_XI_YN;
typedef Driver<0x78, 128, 32, ST_PORTRAIT, X_INVERTED, Y_INVERTED>			Driver0x78_128x32_PT_XI_YI;



}	//namespace SSD1306
}	//namespace LcdDrivers

#endif /* __SSD1306_HPP__ */
