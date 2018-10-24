// ReverseInput.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include <iostream>
#include <stack>

using namespace std;

int main()
{
	stack<char> chars;

	cout << "Input chars to reverse, deliminated by a newline: " << endl;

	int c = getchar();
	while (!isspace(c))
	{
		chars.push(c);
		c = getchar();
	}

	cout << endl << "Reversed is: ";
	while (!chars.empty())
	{
		cout << chars.top();
		chars.pop();
	}
	cout << endl << endl;
	return 0;
}

