// Sherlock and the Valid String.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <iostream>

std::string alphabet = "abcdefghijklmnopqrstuvwxyz";
std::string valid(std::string in)
{
	int occurances[26] = { 0 };

	for (char in1 : in)
	{
		for (int i = 0; i < 26; ++i)
		{
			if (in1 == alphabet[i])
			{
				occurances[i]++;
				break;
			}
		}
	}

	int highest = 0;
	int highest_id = 0;
	for (int i = 0; i < 26; ++i)
	{
		if (occurances[i] > highest)
		{
			highest = occurances[i];
			highest_id = i;
		}
	}
	
	for (int occurance : occurances)
	{
		if (occurance != 0 && occurance != highest)
		{
			goto pt2;
		}
	}

	return "YES";

	pt2:
	occurances[highest_id] --;

	for (int occurance : occurances)
	{
		if (occurance != 0 && occurance != highest - 1)
		{
			return "NO";
		}
	}

	return "YES";
}

int main()
{
	std::string in;
	std::cin >> in;
	std::cout << valid(in);
    return 0;
}

