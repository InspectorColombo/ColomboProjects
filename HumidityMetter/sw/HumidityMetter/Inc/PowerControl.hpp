/*
 * PowerControl.hpp
 *
 *  Created on: Aug 11, 2024
 *      Author: Goggy
 */

#ifndef __POWERCONTROL_HPP__
#define __POWERCONTROL_HPP__


class PowerControl
{
public:
	PowerControl();
	void PowerHold();
	void PowerUnhold();

private:
	void Init();
};

#endif /* POWERCONTROL_HPP_ */
