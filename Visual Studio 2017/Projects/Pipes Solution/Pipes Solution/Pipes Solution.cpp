// Pipes Solution.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <iostream>

using namespace std;

string rotate(string box)
{
	return box[3] + box.substr(0, 3);
}

int main()
{
	string upper_left;
	string upper_right;
	string lower_left;
	string lower_right;
	const char tab = '\t';

	cout << "Enter upper left:" << tab;
	cin >> upper_left;
	cout << "Enter upper right:" << tab;
	cin >> upper_right;
	cout << "Enter lower left:" << tab;
	cin >> lower_left;
	cout << "Enter lower right:" << tab;
	cin >> lower_right;

	for (int i = 0; i < 4; ++i)
	{
		for (int j = 0; j < 4; ++j)
		{
			for (int k = 0; k < 4; ++k)
			{
				for (int h = 0; h < 4; ++h)
				{
					if (upper_left[1] == upper_right[3] && upper_left[2] == lower_left[0]
						&& upper_right[2] == lower_right[0] && lower_left[1] == lower_right[3])
					{
						cout << "The follow rotations work:" << endl;
						cout << "Upper left:" << tab << i << endl;
						cout << "Upper right:" << tab << j << endl;
						cout << "Lower left:" << tab << k << endl;
						cout << "Lower right:" << tab << h << endl;
						return 0;
					} // if(upper_left[1] ...
					lower_right = rotate(lower_right);
				} // for(int h = 0; h < 4; h++)
				lower_left = rotate(lower_left);
			}
			upper_right = rotate(upper_right);
		}
		upper_left = rotate(upper_left);
	}
	cout << "There is no solution." << endl;
	return 0;
}
