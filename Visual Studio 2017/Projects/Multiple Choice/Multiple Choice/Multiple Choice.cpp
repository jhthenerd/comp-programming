// Multiple Choice.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>


int main()
{
	int in;
	int out = 0;
	std::cin >> in;

	char* a = new char[in];
	for (int i = 0; i < in; ++i)
	{
		std::cin >> a[i];
	}
	char* b = new char[in];
	for (int i = 0; i < in; ++i)
	{
		std::cin >> b[i];
		if (a[i] == b[i])
			out++;
	}
	std::cout << out << std::endl;
    return 0;
}

