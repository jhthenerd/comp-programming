// ZigZag.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <string>
#include <vector>
#include <algorithm>
#include <iostream>

using namespace std;

string check_zigzag(vector<int> in)
{
	vector<int> in_sorted = in;
	sort(in_sorted.begin(), in_sorted.end());

	int prev_sort = in_sorted[0] + 1;
	for (auto value : in_sorted)
	{
		if (value == prev_sort)
		{
			return "is NOT zig zag";
		}
		prev_sort = value;
	}

	for (int i = 0; i < in.size() - 1; ++i)
	{
		switch (i % 2)
		{
		case false:
			if (in[i] < in[i + 1]) {}
			else { return "is NOT zig zag"; }
			break;
		case true:
			if (in[i] > in[i + 1]) {}
			else { return "is NOT zig zag"; }
			break;
		default: {}
		}
	}
	return "is zig zag";
}

int main()
{
	int max;
	vector<int> in;

	cout << "# of inputted numbers:" << endl;
	cin >> max;
	cout << "Please input numbers:" << endl;
	for (int i = 0; i < max; ++i)
	{
		int temp;
		cin >> temp;
		in.push_back(temp);
	}

	cout << check_zigzag(in);
	return 0;
}

