// Common Child.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <algorithm>
#include <iostream>

int check_length (std::string a, std::string b)
{
	int out = 0;
	int max = std::max(a.length(), b.length());
	for (int i = 0; i < max; ++i)
	{
		for (int j = i; j < max; ++j)
		{
			if (a[i] == b[j])
			{
				b[j] = ' ';
				out++;
				break;
			}
		}
	}
	return out;
}
int main()
{
	std::string a, b;
	std::cin >> a >> b;
	const int i_1 = check_length(a, b);
	const int i_2 = check_length(b, a);
	std::cout << std::max(i_1, i_2);
    return 0;
}

