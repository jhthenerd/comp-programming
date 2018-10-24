// Morgan and a String.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <iostream>

std::string combine(std::string a, std::string b)
{
	std::string out;
	while (!a.empty() && !b.empty())
	{
		if (a[0] < b[0])
		{
			out += a[0];
			a = a.substr(1);
		}
		else
		{
			out += b[0];
			b = b.substr(1);
		}
	}
	if (a.empty())
	{
		out += b;
	}
	if (b.empty())
	{
		out += a;
	}
	return out;
}

int main()
{
	int in;

	std::cin >> in;

	for (int i = 0; i < in; ++i)
	{
		std::string a, b;
		std::cin >> a >> b;
		std::cout << combine(a, b) << std::endl;
	}
    return 0;
}

