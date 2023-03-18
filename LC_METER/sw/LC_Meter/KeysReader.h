/*
 * KeysReader.h
 *
 * Created: 18.03.2023 22:39:45
 *  Author: Goggy
 */ 

#ifndef KEYSREADER_H_
#define KEYSREADER_H_

#include "MainDefinitions.h"
void KeysReaderInit();

bool IsKeyModePressed();
bool IsKeyRangePressed();
bool IsKeyReservedPressed();

#endif /* KEYSREADER_H_ */