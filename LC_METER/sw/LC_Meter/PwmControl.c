/*
 * PwmControl.c
 *
 * Created: 18.03.2023 14:46:56
 *  Author: Goggy
 */ 

#include "PwmControl.h"

void InitPwm()
{
}

void DisableBothPwm()
{
	TCCR1A = 0b00000000;
	TCCR1B = 0b00000000;
	PWM_PORT &= ~((1 << ESR_PWM_PIN) | (1 << L_PWM_PIN));
	PWM_DDR |= ((1 << ESR_PWM_PIN) | (1 << L_PWM_PIN));
}

void EnableEsrPwm()
{
	// ESR(OC1A) - 100kHz, 50% duty cycle
	// L_PWM - OFF
	PWM_PORT &= ~((1 << L_PWM_PIN) | (1 << ESR_PWM_PIN));
	PWM_DDR &= ~(1 << L_PWM_PIN);
	PWM_DDR |= (1 << ESR_PWM_PIN);
	OCR1A = 79;
	ICR1 = 159;
	TCCR1A = 0b10000010;
	TCCR1B = 0b00011001;
}

void EnableLPwm10uS()
{
	// L_PWM (OC1B) - 10uS 10% duty cycle
	// ESR - OFF
	PWM_PORT &= ~((1 << L_PWM_PIN) | (1 << ESR_PWM_PIN));
	PWM_DDR &= ~(1 << ESR_PWM_PIN);
	PWM_DDR |= (1 << L_PWM_PIN);
	OCR1B = 159;
	ICR1 = 1599;
	TCCR1A = 0b00100010;
	TCCR1B = 0b00011001;	// clk/1 (16MHz)
}

void EnableLPwm100uS()
{
	// L_PWM (OC1B) - 100uS 10% duty cycle
	// ESR - OFF
	PWM_PORT &= ~((1 << L_PWM_PIN) | (1 << ESR_PWM_PIN));
	PWM_DDR &= ~(1 << ESR_PWM_PIN);
	PWM_DDR |= (1 << L_PWM_PIN);
	OCR1B = 1599;
	ICR1 = 15999;
	TCCR1A = 0b00100010;
	TCCR1B = 0b00011001;	// clk/1 (16MHz)
}

void EnableLPwm1000uS()
{
	// L_PWM (OC1B) - 1000uS 10% duty cycle
	// ESR - OFF
	PWM_PORT &= ~((1 << L_PWM_PIN) | (1 << ESR_PWM_PIN));
	PWM_DDR &= ~(1 << ESR_PWM_PIN);
	PWM_DDR |= (1 << L_PWM_PIN);
	OCR1B = 1999;
	ICR1 = 19999;
	TCCR1A = 0b00100010;
	TCCR1B = 0b00011010;	// clk/8 (2MHz)
}

void DisableAllPwm()
{
	PWM_PORT &= ~((1 << L_PWM_PIN) | (1 << ESR_PWM_PIN));
	PWM_DDR &= ~((1 << ESR_PWM_PIN) | (1 << L_PWM_PIN));	// Disable PWM outputs
	TCCR1A &= 0b00001111;	// No PWM, normal operation
	TCCR1B &= 0b11111000;	// No clock
}
