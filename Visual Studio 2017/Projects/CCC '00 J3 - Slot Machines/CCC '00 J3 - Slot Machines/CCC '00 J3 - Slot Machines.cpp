// CCC '00 J3 - Slot Machines.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>

using namespace std;
int main()
{
	int quarters, m1, m2, m3;
	cin >> quarters >> m1 >> m2 >> m3;
	int count = 0;
	while (quarters > 0)
	{
		if (quarters > 0)
		{
			quarters--;
			m1++;
			count++;
		}
		if (m1 == 35)
		{
			m1 = 0;
			quarters += 30;
		}

		if (quarters > 0)
		{
			quarters--;
			m2++;
			count++;
		}
		if (m2 == 100)
		{
			m2 = 0;
			quarters += 60;
		}

		if (quarters > 0)
		{
			quarters--;
			m3++;
			count++;
		}
		if (m3 == 10)
		{
			m3 = 0;
			quarters += 9;
		}
	}

	cout << "Martha plays " << count << " times before going broke.";
    return 0;
}

