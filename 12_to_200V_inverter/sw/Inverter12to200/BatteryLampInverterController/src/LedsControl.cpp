#include "LedsControl.hpp"
#include "CsDelay.hpp"

#define LED_PORT	PORTB
#define LED_DDR		DDRB
#define LED_SCK		PB1
#define LED_DATA	PB0


namespace LedsControl
{

//Other peripheries routines 


// Shift register SPI low level routines
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
	//g_shiftRegCodeWord |= (1 << 8);
	//g_shiftRegCodeWord |= 0xFF00;
	SendShiftRegisterWord(g_shiftRegCodeWord);
}

uint16_t g_shiftRegCodeWord = 0x00;

}


