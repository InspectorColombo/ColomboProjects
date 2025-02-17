/*
 * ErrorLed.hpp
 *
 *  Created on: Aug 12, 2024
 *      Author: Goggy
 */

#ifndef __ERRORLED_HPP__
#define __ERRORLED_HPP__

class ErrorLed
{
public:
	enum ErrorType
	{
		ET_NO_ERROR,
		ET_ONE_BLINK,
		ET_TWO_BLINKS,
		ET_THREE_BLINKS,
		ET_FOUR_BLINKS
	};

	ErrorLed();

	void ShowError(const ErrorType et) const;
	void ShowErrorAndLock(const ErrorType et) const;

private:
	void Init() const;
	static void LedOn();
	static void LedOff();

};

#endif	// __ERRORLED_HPP__
