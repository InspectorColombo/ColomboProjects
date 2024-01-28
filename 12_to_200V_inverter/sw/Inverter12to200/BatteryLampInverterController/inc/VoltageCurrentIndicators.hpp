// ----- Voltage/Current indicatiors

#ifndef __VOLTAGECURRENTINDICATORS_HPP__
#define __VOLTAGECURRENTINDICATORS_HPP__

#include <avr/io.h>

//#include "CurrentLevelsTable.h"
//#include "VoltageLevelsTable.h"
//#include "LedFlashingTable.h"
#include "LedsControl.hpp"

extern "C" 
{
uint8_t GetLedFlashingTableSize();
uint8_t GetLedFlashingTableValue(const uint8_t idx);
uint8_t GetCurrentLevelsTableSize();
uint16_t GetCurrentLevelTableValue(const uint8_t idx);
uint8_t GetVoltageLevelsTableSize();
uint16_t GetVoltageLevelTableValue(const uint8_t idx);
uint8_t GetLetFlashSelectIdxTableSize();
uint8_t GetLetFlashSelectIdxTableValue(const uint8_t idx);
}

namespace LedLamp
{

class IndicatorIF
{
public:
	IndicatorIF() : m_level(0), m_updateCnt(0) 
	{
	}

protected:
	virtual void Update(const uint16_t value, const uint16_t hysteresys)
	{
		if (m_updateCnt == 0)
		{
			const uint8_t newLevel = GetLevel(value);
			if (newLevel < m_level)
			{
				m_level = GetLevel(value + hysteresys);
			}
			else
			{
				if (newLevel > m_level && value > hysteresys)
				{
					m_level = GetLevel(value - hysteresys);
				}
				else
				{
					m_level = newLevel;
				}
			}
		}
		
		m_updateCnt = (m_updateCnt < 30) ? (m_updateCnt + 1) : 0;
	}
	
	uint8_t GetLedFlashMaskAccordingToLevel(const uint8_t level)
	{
		uint8_t idx = 0;
		bool useUpperBits = false;
		if (m_updateCnt < 4)
		{
			idx = 0;
			useUpperBits = false;
		}
		else
		{
			if (m_updateCnt < 10)
			{
				idx = 0;
				useUpperBits = true;
			}
			else
			{
				if (m_updateCnt < 14)
				{
					idx = 1;
					useUpperBits = false;
				}
				else
				{
					if (m_updateCnt < 20)
					{
						idx = 1;
						useUpperBits = true;
					}
					else
					{
						if (m_updateCnt < 24)
						{
							idx = 2;
							useUpperBits = false;
						}
						else
						{
							if (m_updateCnt < 30)
							{
								idx = 2;
								useUpperBits = true;
							}
						}
					}
				}
			}
		}
		idx += level * 3;
		
		uint8_t result = GetLedFlashingTableValue(idx);
		if (useUpperBits)
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
	
	uint8_t	m_level;

private:
	uint8_t m_updateCnt;
};


class VoltageIndicator : private IndicatorIF
{
public:
	VoltageIndicator() : IndicatorIF()
	{
	}
	
	void Update(const uint16_t voltage)
	{
		const uint16_t VOLTAGE_HYSTERESYS = 30;		// 30mV
		IndicatorIF::Update(voltage, VOLTAGE_HYSTERESYS);
		
// 		// Update level only on 1st step
// 		if (m_updateCnt == 0)
// 		{
// 			const uint8_t newLevel = GetLevel(voltage);
// 			if (newLevel < m_level)
// 			{
// 				m_level = GetLevel(voltage + VOLTAGE_HYSTERESYS);
// 			}
// 			else
// 			{
// 				if (newLevel > m_level && voltage > VOLTAGE_HYSTERESYS)
// 				{
// 					m_level = GetLevel(voltage - VOLTAGE_HYSTERESYS);
// 				}
// 				else
// 				{
// 					m_level = newLevel;
// 				}
// 			}
// 		}

		const uint8_t ledsMask = GetLedFlashMaskAccordingToLevel(m_level);
		SetLedVoltRed((ledsMask & 0b00000001) != 0);
		SetLedVoltYellow((ledsMask & 0b00000010) != 0);
		SetLedVoltGreen1((ledsMask & 0b00000100) != 0);
		SetLedVoltGreen2((ledsMask & 0b00001000) != 0);
	}

private:
	uint8_t GetTableSize() const
	{
		return GetVoltageLevelsTableSize();
	}
	uint16_t GetTableValue(const uint8_t idx) const
	{
		return GetVoltageLevelTableValue(idx);
	}
};

class CurrentIndicator : private IndicatorIF
{
public:
	CurrentIndicator() : IndicatorIF()
	{
	}
	
	void Update(const uint16_t current)
	{
		const uint16_t CURRENT_HYSTERESYS = 10;		// 10mA
		IndicatorIF::Update(current, CURRENT_HYSTERESYS);

// 		// Update level only on 1st step
// 		if (m_updateCnt == 0)
// 		{
// 			const uint16_t CURRENT_HYSTERESYS = 10;		// 10mA
// 			const uint8_t newLevel = GetLevel(current);
// 			if (newLevel < m_level)
// 			{
// 				m_level = GetLevel(current + CURRENT_HYSTERESYS);
// 			}
// 			else
// 			{
// 				if (newLevel > m_level && current > CURRENT_HYSTERESYS)
// 				{
// 					m_level = GetLevel(current - CURRENT_HYSTERESYS);
// 				}
// 				else
// 				{
// 					m_level = newLevel;
// 				}
// 				
// 			}
// 			
// 			m_level = GetLevel(current);
// 		}

		const uint8_t ledsMask = GetLedFlashMaskAccordingToLevel(m_level);
		SetLedCurrRed((ledsMask & 0b00000001) != 0);
		SetLedCurrYellow((ledsMask & 0b00000010) != 0);
		SetLedCurrGreen1((ledsMask & 0b00000100) != 0);
		SetLedCurrGreen2((ledsMask & 0b00001000) != 0);
	}

private:
	uint8_t GetTableSize() const
	{
		return GetCurrentLevelsTableSize();
	}
	uint16_t GetTableValue(const uint8_t idx) const
	{
		return GetCurrentLevelTableValue(idx);
	}
};


}	// namespace LedLamp


#endif	// __VOLTAGECURRENTINDICATORS_HPP__