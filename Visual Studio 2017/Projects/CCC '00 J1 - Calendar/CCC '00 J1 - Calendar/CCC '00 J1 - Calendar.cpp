// CCC '00 J1 - Calendar.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <iomanip>
#include <string>

using namespace std;

char s = ' ';

ostream& field(ostream& o)
{
	return o << setw(3) << right;
}

int main()
{
	int start, days;
	cin >> start >> days;
	cout << field << "Sun" 
	<< s << field << "Mon" 
	<< s << field << "Tue" 
	<< s << field << "Wed" 
	<< s << field << "Thr" 
	<< s << field << "Fri" 
	<< s << field << "Sat" 
	<< endl;;
	int c_day = 1;
	for (int i = 0; i < start - 1; ++i)
	{
		cout << field << s << s;
	}
	for (int i = start - 1; i < 6; ++i)
	{
		cout << field << c_day << s;
		c_day++;
	}
	cout << field << c_day << endl;
	c_day++;
	while (c_day <= days)
	{
		for (int i = 0; i < 6; ++i)
		{
			if (c_day < days)
			{
				cout << field << c_day << s;
				c_day++;
			}
			if (c_day == days)
			{
				cout << s << c_day << endl;
				c_day++;
				break;
			}
		}
		if (c_day < days)
		{
			cout << field << c_day << endl;
			c_day++;
		}
	}
	return 0;
}
