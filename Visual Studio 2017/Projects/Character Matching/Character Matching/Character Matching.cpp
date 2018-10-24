// Character Matching.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <algorithm>
#include <iostream>

int match(std::string a, std::string b)
{
	int largest_i = std::max(a.length(), b.length());
	int out = 0;
	for (int i = 0; i < largest_i; ++i)
	{
		if (a[i] == b[i])
			out++;
	}
	return out;
}
int main()
{
	std::string a;
	std::string b;

	std::cout << "Enter string a: ";
	std::cin >> a;

	std::cout << "Enter string b: ";
	std::cin >> b;

	std::cout << "Output: " << match(a, b) << " matches." << std::endl;
    return 0;
}

