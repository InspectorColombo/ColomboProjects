/*
 * PwmControl.h
 *
 * Created: 18.03.2023 14:45:57
 *  Author: Goggy
 */ 
#ifndef PWMCONTROL_H_
#define PWMCONTROL_H_

#include "MainDefinitions.h"

#define PWM_PORT		PORTD
#define PWM_DDR			DDRD
#define ESR_PWM_PIN		PD5
#define L_PWM_PIN		PD4



void InitPwm();
void DisableBothPwm();
void EnableEsrPwm();
void EnableLPwm10uS();
void EnableLPwm100uS();
void EnableLPwm1000uS();


#endif /* PWMCONTROL_H_ */