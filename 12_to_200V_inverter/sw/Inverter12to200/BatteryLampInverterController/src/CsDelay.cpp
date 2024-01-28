/*
 * CsDelay.c
 *
 *	Delay based on NOP operations. SCK = 8MHz
  */ 
#include "CsDelay.hpp"

void DelayMicroSec(const uint8_t usDelay)
{
	for(uint8_t usCnt = usDelay; usCnt != 0; --usCnt)
	{
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		asm volatile("nop");
		//asm volatile("nop");	// used by cycle routines
		//asm volatile("nop");	
		//asm volatile("nop");
	}
}

void DelayMiliSec(const uint16_t msDelay)
{
	for(uint16_t msCnt = msDelay; msCnt != 0; --msCnt)
	{
		DelayMicroSec(250);
		DelayMicroSec(250);
		DelayMicroSec(250);
		DelayMicroSec(250);
	}
}