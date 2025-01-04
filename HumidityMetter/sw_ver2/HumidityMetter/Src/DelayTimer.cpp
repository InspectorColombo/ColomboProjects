/*
 * DelayTimer.cpp
 *
 *  Created on: Jul 25, 2024
 *      Author: Goggy
 */

// SYSCLK = 1MHz

// Use timer counter 1 for this purpose

#include "DelayTimer.hpp"
#include "stm32f103xb.h"



namespace DelayTimer
{

inline void Init(const uint16_t usec, const uint16_t prescaller)
{
	// Enable timer1 clock
	RCC->APB2ENR |= RCC_APB2ENR_TIM1EN;

	TIM1->SMCR &= ~ TIM_SMCR_SMS;

	TIM1->CR1 = TIM_CR1_CEN;	// Enable timer1

	TIM1->CR1 &= ~TIM_CR1_ARPE;	// Disable ARR buffering

	// Disable interrupts
	TIM1->DIER = 0;

	TIM1->PSC = prescaller;
	TIM1->ARR = usec;
	TIM1->CNT = 0;

	// Update generation
	TIM1->EGR |= TIM_EGR_UG;

	// Clear interrupt flag
	TIM1->SR &= ~(TIM_SR_UIF);
}



void DelayMicroSec(const uint16_t usec)
{
	Init(usec, 0);	// Init for microseconds

	// Wait
	while((TIM1->SR & TIM_SR_UIF) == 0)
	{
	}
}

void DelayMilliSec(const uint16_t millisec)
{
	Init(millisec, 999);	// Init for milliseconds

	// Wait
	while((TIM1->SR & TIM_SR_UIF) == 0)
	{
	}
}

void DelaySec(const uint16_t sec)
{
	for(uint16_t secCnt = 0; secCnt < sec; ++secCnt)
	{
		Init(20, 49999);	// 50 millisec * 20
		while((TIM1->SR & TIM_SR_UIF) == 0)
		{
		}
	}
}




}

