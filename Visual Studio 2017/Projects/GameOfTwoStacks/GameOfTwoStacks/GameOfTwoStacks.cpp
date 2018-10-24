// GameOfTwoStacks.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <stack>

using namespace std;


stack<int> a;
stack<int> b;


int unStack( bool recur )
{
	int returnVal;

	// Catch and return correct values for empty stacks, return -1 if both are empty
	if (a.empty() && b.empty())
	{
		return -1;
	}
	else if (a.empty())
	{
		return b.top();
	}
	else if (b.empty())
	{
		return a.top();
	}


	if (a.top() < b.top())
	{
		if (!recur)
		{
			returnVal = a.top();
			a.pop();
			return returnVal;
		}
		else return 1;
	}
	else if (b.top() < a.top())
	{
		if (!recur)
		{
			returnVal = b.top();
			b.pop();
			return returnVal;
		}
		else return 2;
	}
	else if (a.top() == b.top())
	{
		int val = a.top();

		a.pop();
		b.pop();

		int lowerVal = unStack(true);

		if (!recur)
		{
			if (lowerVal == -1)		// If empty, default to stack A
			{
				b.push(val);
			}
			else if (lowerVal == 1)		// If A is lower, keep stack B
			{
				b.push(val);
			}
			else if (lowerVal == 2)		// If B is lower, keep stack A
			{
				a.push(val);
			}
		}
		else
		{
			a.push(val);
			b.push(val);
			return lowerVal;
		}

		return val;
	}
}

int main()
{
	int games;
	cin >> games;

	for (int i = 0; i < games; ++i)
	{
		int n, m, x;
		cin >> n >> m >> x;

		stack<int> a_temp;
		for (int j = 0; j < n; ++j)
		{
			int buffer;
			cin >> buffer;
			a_temp.push(buffer);
		}
		for (int j = 0; j < n; ++j)
		{
			a.push(a_temp.top());
			a_temp.pop();
		}
		
		stack<int> b_temp;
		for (int j = 0; j < m; ++j)
		{
			int buffer;
			cin >> buffer;
			b_temp.push(buffer);
		}
		for (int j = 0; j < m; ++j)
		{
			b.push(b_temp.top());
			b_temp.pop();
		}

		int stackSum = 0;
		int reps = -1;		// Set to -1, and on first rep, reset back to 0
		while ((!a.empty() || !b.empty()) && stackSum <= x)
		{
			++reps;		// Increment AFTER check for empty or passed sum
			int to_add = unStack(false);		//test for nest stack, add to sum
			if (to_add == -1)
			{
				break;
			}
			stackSum += to_add;
		}
		cout << reps << endl;
		while (!a.empty())
		{
			a.pop();
		}
		while (!b.empty())
		{
			b.pop();
		}
	}
    return 0;
}

