// J3-Returning Home.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <vector>
#include <iostream>

std::string parse_dir(char turn)
{
	switch (turn)
	{
	case 'R': return "LEFT";
		break;
	case 'L': return "RIGHT";
		break;
	default: return "Error: You should not be seeing this.";
	}
}

int main()
{
	std::vector<std::string> street;			// Define vectors
	std::vector<char> dir;
	char homeTurn;

	std::cin >> homeTurn;						// Take special home turn variable

	while (true)								// Take all user input
	{
		std::string street_buffer;
		char dir_buffer;
		std::cin >> street_buffer;
		if (street_buffer != "SCHOOL")
		{
			std::cin >> dir_buffer;
			street.push_back(street_buffer);
			dir.push_back(dir_buffer);
		}
		else break;
	}

	for (int i = street.size() - 1; i >= 0; --i)
	{
		std::cout << "Turn " << parse_dir(dir[i]) << " onto " << street[i] << " street." << std::endl;
	}

	std::cout << "Turn " << parse_dir(homeTurn) << " into your HOME." << std::endl;
    return 0;
}

