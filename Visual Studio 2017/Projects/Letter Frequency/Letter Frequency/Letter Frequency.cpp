// Letter Frequency.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <string>

// Static char array of uppercase alphabet

std::string alphabet = "ABCDEFGHIJKLMNOPQRSTUVWXYZ";

std::string char_counter(std::string in)
{
	// Init array linked to alphabet static char array
	int occurances[26] = { 0 };
	
	// Loop through input, incrementing the appropriate occurance where appropriate
	for (size_t i = 0; i < in.length(); i++)
	{
		for (size_t j = 0; j < 26; j++)
		{
			if (toupper(in[i]) == alphabet[j])
				occurances[j]++;
		}
	}

	// Loop through occurances, looking for largest int
	int largest = 0;
	for (size_t i = 0; i < 26; i++)
	{
		if (occurances[i] > largest)
			largest = occurances[i];
	}

	// Loop through occurances again, looking for matching highest ints, and saving then to output
	std::string output;
	for (size_t i = 0; i < 26; i++)
	{
		if (largest == occurances[i])
		{
			output += alphabet[i];
			output += ' ';
		}
	}

	// Output to formatted string
	return output + "occur(s) " + std::to_string(largest) + " times.";
}

int main()
{
	// Run char_counter 5 times, taking input from standard in each time
	for (int i = 0; i < 5; ++i)
	{
		std::string in;
		std::getline(std::cin, in);
		std::cout << char_counter(in) << std::endl;;
	}

    return 0;
}
