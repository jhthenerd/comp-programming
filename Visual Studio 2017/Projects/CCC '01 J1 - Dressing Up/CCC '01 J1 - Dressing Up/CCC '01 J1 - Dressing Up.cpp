// CCC '01 J1 - Dressing Up.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <string>

using namespace std;

int main()
{
	int height;
	cin >> height;

	for (int i = 0; i < height; ++i)
	{
		string buffer = "*";
		if (i <= (height / 2))
		{
			for (int j = 0; j < i * 2; ++j)
			{
				buffer += '*';
			}
			for (int j = 0; j < ((height - i * 2) * 2) - 2; ++j)
			{
				buffer += ' ';
			}
			for (int j = 0; j < i * 2; ++j)
			{
				buffer += '*';
			}
		}
		else
		{
			for (int j = 0 - height - 1; j < ((height - i * 2)) - 3; ++j)
			{
				buffer += '*';
			}
			/*for (int j = (height - i ) * 2; j > 0; --j)
			{
				buffer += '*';
			}*/
			for (int j = height*2 -2; j < i * 2 * 2; ++j)
			{
				buffer += ' ';
			}
			for (int j = 0 - height - 1; j < ((height - i * 2)) - 3; ++j)
			{
				buffer += '*';
			}
		}
		buffer += '*';
		cout << buffer;
		if (i < height)
		{
			cout << endl;
		}
	}

	return 0;
}
