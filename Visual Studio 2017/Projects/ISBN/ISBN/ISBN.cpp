
// ISBN.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>

// Hardcode first digits of ISBN added together
int first = 91;
int main()
{
	int a, b, c;
	std::cin >> a >> b >> c;
	std::cout << "The 1-3-sum is "<< 91 + a + b * 3 + c << std::endl;
    return 0;
}

