#include "my_debug.hpp"


inline void SetDebugOne()
{
	asm volatile("sbi 0x18, 0");
}

inline void SetDebugZero()
{
	asm volatile("cbi 0x18, 0");
}

inline void SetDebugDDR()
{
	DDRB |= (1 << PB0);
}

void DelayDebugMicroseconds(const uint8_t delay)
{
	// 8MHz clock assumed
	for(uint8_t timer = delay; timer != 0; --timer)
	{
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
		asm volatile("NOP");
	}
}

void DelayDebugMiliSeconds(const uint8_t delay)
{
	for(uint8_t timer = delay; timer != 0; --timer)
	{
		DelayDebugMicroseconds(200);
		DelayDebugMicroseconds(200);
		DelayDebugMicroseconds(200);
		DelayDebugMicroseconds(200);
		DelayDebugMicroseconds(200);
	}
}



void Marker(const uint8_t markerSize)
{
	for(uint8_t marker = markerSize; marker != 0; --marker)
	{
		SetDebugOne();
		DelayDebugMicroseconds(1);
		SetDebugZero();
		DelayDebugMicroseconds(1);
	}
}

void ShowDebug8bitValue(const uint8_t val)
{
	SetDebugDDR();
	Marker(50);
	uint8_t currVal = val;
	for(uint8_t bitCnt = 8; bitCnt != 0; --bitCnt)
	{
		if ((currVal & 0b10000000) != 0)
		{
			SetDebugOne();
		}
		else
		{
			SetDebugZero();
		}
		DelayDebugMicroseconds(200);

		// tiny pin to split bytes
		Marker(3);
		currVal = currVal << 1;
	}
	SetDebugZero();
}


void ShowDebug16bitValue(const uint16_t val)
{
	SetDebugDDR();

	Marker(100);

	uint16_t currVal = val;
	for(uint8_t bitCnt = 16; bitCnt != 0; --bitCnt)
	{
		// Mark high/low parts to split the bits
		if (bitCnt == 8)
		{
			Marker(25);
		}

		if ((currVal & (1 << 15)) != 0)
		{
			SetDebugOne();
		}
		else
		{
			SetDebugZero();
		}
		DelayDebugMicroseconds(200);

		// tiny pin to split bytes
		Marker(3);

		currVal = currVal << 1;
	}
	SetDebugZero();
}


