/*
 * KeyPressDetector.hpp
 *
 *  Created on: Aug 26, 2024
 *      Author: Goggy
 */

#ifndef __KEYPRESSDETECTOR_HPP__
#define __KEYPRESSDETECTOR_HPP__

#include <stdint.h>

class KeyPressDetector
{
public:
	KeyPressDetector();

	void Reset();
	void Update();
	bool IsPressedNow() const;
	bool WasPressed() const;

private:
	bool m_wasPressed;

	void Init();
};




#endif	// __KEYPRESSDETECTOR_HPP__
