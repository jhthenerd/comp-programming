// Mars.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <vector>
#include <bitset>
#include <iostream>

std::string binary_compress (std::string in)
{
	// Parse Input
	std::vector <std::string> segments;
	int i = 0;
	while (i < in.length())
	{
		char start = in[i];
		std::string buffer;
		buffer += in[i];
		while (i < in.length())
		{
			i++;
			if (in[i] == start)
			{
				buffer += in[i];
			}
			else break;
		}
		segments.push_back(buffer);
	}

	// Format Output
	std::string out;
	for (int i = 0; i < segments.size(); ++i)
	{
		out += segments.at(i)[0];
		out += std::bitset<7>(segments.at(i).length()).to_string();
	}
	return out;
}

int main()
{
	std::string in;
	std::cin >> in;
	std::cout << binary_compress(in);
    return 0;
}

