#include "LedsControl.h"
#include "CsDelay.h"

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

inline void LedRcChainLatchDelay()
{
	DelayMicroSec(60);
}


void SendLedByte(const uint8_t byteToSend)
{
	uint8_t byte = byteToSend;

	// Clear sck and LED latch
	ClearLedSck();
	LedRcChainLatchDelay();

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
		
		SetLedSck();
		
		if (byteCnt == 1)
			break;		// Break on "1" sck state to activate data latch RC chain
		ClearLedSck();
		byte = byte << 1;
	}
	
	// Wait for LED latch turned ON
	LedRcChainLatchDelay();
	ClearLedSck();
}

void InitLeds()
{
	ClearLedSck();
	ClearLedData();
	LED_DDR |= (1 << LED_SCK) | (1 << LED_DATA);
	SendLedByte(0x00);	// Turn OFF all LEDs by default
}

// LEDs mapping in shift register
//  Bit:          Bit:
//   0  (R)    (G)  1
//   2  (Y)    (Y)  3
//   5  (Y)    (Y)  4
//   6  (G)    (R)  7
void UpdateLedsState(const uint8_t leftCollumn, const uint8_t rightCollumn)
{
	uint8_t ledsByte = 0x00;
	if ((leftCollumn & 0b0001) != 0)
	{
		ledsByte |= 1 << 6;
	}
	if ((leftCollumn & 0b0010) != 0)
	{
		ledsByte |= 1 << 5;
	}
	if ((leftCollumn & 0b0100) != 0)
	{
		ledsByte |= 1 << 2;
	}
	if ((leftCollumn & 0b1000) != 0)
	{
		ledsByte |= 1 << 0;
	}
	
	if ((rightCollumn & 0b0001) != 0)
	{
		ledsByte |= 1 << 7;
	}
	if ((rightCollumn & 0b0010) != 0)
	{
		ledsByte |= 1 << 4;
	}
	if ((rightCollumn & 0b0100) != 0)
	{
		ledsByte |= 1 << 3;
	}
	if ((rightCollumn & 0b1000) != 0)
	{
		ledsByte |= 1 << 1;
	}
	SendLedByte(ledsByte);
}
