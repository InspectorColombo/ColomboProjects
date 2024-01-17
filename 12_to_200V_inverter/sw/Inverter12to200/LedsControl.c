#include "LedsControl.h"
#include "CsDelay.h"

#define LED_PORT	PORTB
#define LED_DDR		DDRB
#define LED_SCK		PB1
#define LED_DATA	PB0

uint16_t g_shiftRegCodeWord = 0x00;

#define SR_BUZZER					(0x0001 << 5)
#define SR_ADD_CHARGE_VOLTAGE		(0x0001 << 3)
#define SR_CONVERTER_ON				(0x0001 << 6)
#define SR_SENSE_BATTERY_VOLTAGE	(0x0001 << 7)

inline void BuzzerOn()
{
	g_shiftRegCodeWord |= SR_BUZZER;
}

inline void BuzzerOff()
{
	g_shiftRegCodeWord &= ~SR_BUZZER;
}

inline void AddChargeVoltageOn()
{
	g_shiftRegCodeWord |= SR_ADD_CHARGE_VOLTAGE;
}

inline void AddChargeVoltageOff()
{
	g_shiftRegCodeWord &= ~SR_ADD_CHARGE_VOLTAGE;
}

inline void ConverterOn()
{
	g_shiftRegCodeWord |= SR_CONVERTER_ON;
}

inline void ConverterOff()
{
	g_shiftRegCodeWord &= ~SR_CONVERTER_ON;
}

inline void SenseBatteryVoltageOn()
{
	g_shiftRegCodeWord |= SR_SENSE_BATTERY_VOLTAGE;
}

inline void SenseBatteryVoltageOff()
{
	g_shiftRegCodeWord &= ~SR_SENSE_BATTERY_VOLTAGE;
}


inline void SetLedSck()
{
	LED_PORT |= (1 << LED_SCK);
}

inline void ClearLedSck()
{
	LED_PORT &= ~(1 << LED_SCK);
}

inline void SetLedData()
{
	LED_PORT |= (1 << LED_DATA);
}

inline void ClearLedData()
{
	LED_PORT &= ~(1 << LED_DATA);
}

inline void LedRcChainLatchDelay()
{
	DelayMicroSec(60);
}

// void SendShiftRegisterByte(const uint8_t byteToSend)
// {
// 	uint8_t byte = byteToSend;
// 	for(uint8_t bitsCnt = 8;;--bitsCnt)
// 	{
// 		if ((byte & 0b10000000) != 0)
// 		{
// 			SetLedData();
// 		}
// 		else
// 		{
// 			ClearLedData();
// 		}
// 		
// 		SetLedSck();
// 		
// 		if (bitsCnt == 1)
// 			return;		// Break on "1" sck state to activate data latch RC chain
// 		ClearLedSck();
// 		byte = byte << 1;
// 	}
// }



void SendShiftRegisterWord(const uint16_t wordToSend)
{
	// Clear sck and LED latch
	ClearLedSck();
	LedRcChainLatchDelay();

	uint16_t word = wordToSend;
	for(uint8_t bitsCnt = 16;;--bitsCnt)
	{
		if ((word & (1 << 15)) != 0)
		{
			SetLedData();
		}
		else
		{
			ClearLedData();
		}
		
		SetLedSck();
		
		if (bitsCnt == 1)
			return;		// Break on "1" sck state to activate data latch RC chain
		ClearLedSck();
		word = word << 1;
	}


// 	const uint8_t highByte = (wordToSend >> 8) & 0x00FF;
// 	const uint8_t lowByte = (wordToSend) & 0x00FF;
// 	SendShiftRegisterByte(highByte);
// 	ClearLedSck();
// 	SendShiftRegisterByte(lowByte);

	// Wait for LED latch turned ON
	LedRcChainLatchDelay();
	ClearLedSck();
}





void ShiftRegInit()
{
	ClearLedSck();
	ClearLedData();
	LED_DDR |= (1 << LED_SCK) | (1 << LED_DATA);
	SendShiftRegisterWord(0x0000);	// Turn OFF all LEDs by default
}

// LEDs mapping in shift register
//  Bit:          Bit:
//   0  (R)    (G)  1
//   2  (Y)    (Y)  3
//   5  (Y)    (Y)  4
//   6  (G)    (R)  7


void ShiftRegPush()
{
	g_shiftRegCodeWord |= 0xFF00;
	SendShiftRegisterWord(g_shiftRegCodeWord);
}
