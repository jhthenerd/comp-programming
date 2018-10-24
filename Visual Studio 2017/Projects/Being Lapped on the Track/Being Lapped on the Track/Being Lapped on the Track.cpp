// Being Lapped on the Track.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>


/**
 * \brief Finds difference between you and friend
 * \param length Length of lap
 * \param time Time in seconds to run 1 lap
 * \param x # of times friend passes
 * \return How much faster friend is
 */
float spd_diff(const float length, float time, const int x)
{
	time = time / 3600;
	const auto m = length / time;
	const auto f = length * (x + 1) / time;
	return f - m;
}

int main()
{
	float l, t, x;
	std::cout << "Length = ";
	std::cin >> l;
	std::cout << "Time = ";
	std::cin >> t;
	std::cout << "X = ";
	std::cin >> x;
	std::cout << spd_diff(l, t, x) << std::endl;
    return 0;
}

