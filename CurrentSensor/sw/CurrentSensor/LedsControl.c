// Leds mapping in shoft register
//  Bit:          Bit:
//   0  (R)    (G)  1
//   2  (Y)    (Y)  3
//   5  (Y)    (Y)  4
//   6  (G)    (R)  7
//    
//  Bits latch order in shift register is LSB first:
//  0b76543210





#include "LedsControl.h"

#define LED_PORT	PORTB
#define LED_DDR		DDRB
#define LED_SCK		PB1
#define LED_DATA	PB0

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

inline void LedBitDelay()
{
	asm volatile("NOP");
	asm volatile("NOP");
}

void LedLatchDelay()
{
	// 600 uSec timeout - for LED latch RC chain switch
	for(uint8_t repeatCnt = 6; repeatCnt != 0; --repeatCnt)
	{
		// 100 usec delay
		for(uint8_t usecCnt = 100; usecCnt  != 0; --usecCnt)
		{
			// 1 usec delay
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			asm volatile("NOP");
			//		asm volatile("NOP");
			//		asm volatile("NOP");
		}
	}
}


void SendLedByte(const uint8_t byteToSend)
{
	uint8_t byte = byteToSend;

	// Clear sck and LED latch
	ClearLedSck();
	LedLatchDelay();

	for(uint8_t byteCnt = 8;; --byteCnt)
	{
		if ((byte & 0b10000000) != 0)
		{
			SetLedData();
		}
		else
		{
			ClearLedData();
		}
		
		LedBitDelay();
		SetLedSck();
		
		if (byteCnt == 1)
			break;		// Break on "1" sck state to activate data latch RC chain
		
		LedBitDelay();
		ClearLedSck();
		byte = byte << 1;
	}
	
	// Wait for LED latch turned ON
	LedLatchDelay();
	ClearLedSck();
}

void InitLeds()
{
	ClearLedSck();
	ClearLedData();
	LED_DDR |= (1 << LED_SCK) | (1 << LED_DATA);
	SendLedByte(0x00);	// Turn OFF all LEDs by default
}

void UpdateLedsState(const uint8_t leftRow, const uint8_t rightRow)
{
	leftRow;
	rightRow;

}
