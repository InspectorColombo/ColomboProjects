/*
 * LedLampStatus.h
 *
 * Created: 27.01.2024 23:54:45
 *  Author: Goggy
 */ 

#ifndef __LEDLAMPSTATUS_HPP__
#define __LEDLAMPSTATUS_HPP__

#include <avr/io.h>

namespace LedLamp
{

class LedLampStatus
{
public:
	LedLampStatus();
	
	bool IsOverTemperature() const;
	void SetOverTemperature(const bool nv);

	bool IsConverterOn() const;
	void SetConverterOn(const bool nv);
	
	bool IsLowBattery() const;
	void SetLowBattery(const bool nv);

	bool IsLowBatteryWarning() const;
	void SetLowBatteryWarning(const bool nv);

	bool IsIgnoreLowBattery() const;
	void SetIgnoreLowBattery(const bool nv);

	bool IsKeyON() const;
	void SetKeyON(const bool nv);

	bool IsPrevKeyON() const;
	void SetPrevKeyON(const bool nv);

private:
	uint8_t m_statusByte;
};



}	// namespace LedLamp
#endif // __LEDLAMPSTATUS_HPP__