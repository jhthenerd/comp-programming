// JNEXT.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <vector>
#include <algorithm>
#include <string>
#include <functional>

using namespace std;


string stackSwap (vector<int> nums, bool recur)
{
	int x;
	for (int i = nums.size() - 2; i >= 0; --i)
	{
		if (nums[i] < nums[i+1])
		{
			x = i;
			goto LeftFound;
		}
	}
	return "Does Not Work";
		LeftFound:

	int smallest = INT_MAX;
	int small_id;
	for (int i = x; i < nums.size(); ++i)
	{
		if (nums[i] > 4 && nums[i] < smallest)
		{
			smallest = nums[i];
			small_id = i;
		}
	}
	swap(nums[x + 1], nums[small_id]);
	swap(nums[x], nums[x + 1]);
	sort(nums.begin() + x + 1, nums.end());

	string out;

	for (int num : nums)
	{
		string buf = to_string(num);
		out += buf;
	}
	return out;
}

int main()
{
	int cases;
	cin >> cases;

	for (int i = 0; i < cases; ++i)
	{
		int size;
		cin >> size;
		vector<int> digits;
		for (int j = 0; j < size; ++j)
		{
			int buffer;
			cin >> buffer;
			digits.push_back(buffer);
		}
		cout << stackSwap(digits, false) << endl;
	}
	
    return 0;
}

