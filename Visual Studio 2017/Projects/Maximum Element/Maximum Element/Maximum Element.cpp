// Maximum Element.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <stack>
#include <string>

using namespace std;

int main()
{
	stack<int> s_nums;
	int reps;
	cin >> reps;

	for (int i = 0; i <= reps; ++i)
	{
		string in;
		getline (cin, in);
		switch (in[0])
		{
		case '1':
			s_nums.push(stoi(in.substr(2)));
			break;
		case '2':
			s_nums.pop();
			break;
		case '3':
			stack<int> buffer = s_nums;
			int largest = buffer.top();
			buffer.pop();
			while (!buffer.empty())
			{
				if (buffer.top() > largest)
				{
					largest = buffer.top();
				}
				buffer.pop();
			}
			cout << largest << endl;
			break;
		}
	}

    return 0;
}

