// ----- Voltage/Current indicatiors

#ifndef __VOLTAGECURRENTINDICATORS_HPP__
#define __VOLTAGECURRENTINDICATORS_HPP__

#include <avr/io.h>

//#include "CurrentLevelsTable.h"
//#include "VoltageLevelsTable.h"
//#include "LedFlashingTable.h"
#include "LedsControl.hpp"

extern "C" uint8_t GetLedFlashingTableSize();
extern "C" uint8_t GetLedFlashingTableValue(const uint8_t idx);
extern "C" uint8_t GetCurrentLevelsTableSize();
extern "C" uint16_t GetCurrentLevelTableValue(const uint8_t idx);
extern "C" uint8_t GetVoltageLevelsTableSize();
extern "C" uint16_t GetVoltageLevelTableValue(const uint8_t idx);


namespace LedLamp
{

class IndicatorIF
{
public:
	IndicatorIF() : m_updateCnt(0)
	{
	}

protected:
	virtual void Update()
	{
		m_updateCnt = (m_updateCnt < 30) ? (m_updateCnt + 1) : 0;
	}
	
	uint8_t GetLedFlashMaskAccordingToLevel(const uint8_t level)
	{
		uint8_t idx = 0;
		bool useUpperBytes = false;
		if (m_updateCnt < 4)
		{
			idx = 0;
			useUpperBytes = false;
		}
		else
		{
			if (m_updateCnt < 10)
			{
				idx = 0;
				useUpperBytes = true;
			}
			else
			{
				if (m_updateCnt < 14)
				{
					idx = 1;
					useUpperBytes = false;
				}
				else
				{
					if (m_updateCnt < 20)
					{
						idx = 1;
						useUpperBytes = true;
					}
					else
					{
						if (m_updateCnt < 24)
						{
							idx = 2;
							useUpperBytes = false;
						}
						else
						{
							if (m_updateCnt < 30)
							{
								idx = 2;
								useUpperBytes = true;
							}
						}
					}
				}
			}
		}
		idx += level * 3;
		uint8_t result = GetLedFlashingTableValue(idx);
		if (useUpperBytes)
		{
			result = result >> 4;
		}
		return result;
	}

	virtual uint8_t GetTableSize() const = 0;
	virtual uint16_t GetTableValue(const uint8_t idx) const = 0;
	
	uint8_t GetLevel(const uint16_t value)
	{
		const uint8_t tableSize = GetTableSize();
		for(uint8_t level = 0; level < tableSize; ++level)
		{
			if (value <= GetTableValue(level))
				return level;
		}
		return tableSize;
	}
	
	uint8_t m_updateCnt;
};


class VoltageIndicator : private IndicatorIF
{
public:
	VoltageIndicator() : IndicatorIF(), m_level(0)
	{
	}
	
	void Update(const uint16_t voltage)
	{
		// Update level only on 1st step
		if (m_updateCnt == 0)
		{
			m_level = GetLevel(voltage);
		}

		const uint8_t ledsMask = GetLedFlashMaskAccordingToLevel(m_level);
		SetLedVoltRed((ledsMask & 0b00000001) != 0);
		SetLedVoltYellow((ledsMask & 0b00000010) != 0);
		SetLedVoltGreen1((ledsMask & 0b00000100) != 0);
		SetLedVoltGreen2((ledsMask & 0b00001000) != 0);
		IndicatorIF::Update();
	}

private:
	uint8_t m_level;	

	uint8_t GetTableSize() const
	{
		return GetVoltageLevelsTableSize();
	}
	uint16_t GetTableValue(const uint8_t idx) const
	{
		return GetVoltageLevelTableValue(idx);
	}
};




}	// namespace LedLamp


#endif	// __VOLTAGECURRENTINDICATORS_HPP__