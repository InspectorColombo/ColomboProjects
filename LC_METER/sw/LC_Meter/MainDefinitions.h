/*
 * MainDefinitions.h
 *
 * Created: 17.03.2023 23:48:03
 *  Author: Goggy
 */ 

#ifndef MAINDEFINITIONS_H_
#define MAINDEFINITIONS_H_

#include <avr/io.h>

#ifdef __HAS_ELPM__
#   define PROGMEM __farflash
#else
#   define PROGMEM __flash
#endif

#endif /* MAINDEFINITIONS_H_ */