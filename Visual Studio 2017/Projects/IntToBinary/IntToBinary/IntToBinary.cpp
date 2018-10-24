// IntToBinary.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <stack>

using namespace std;
int main()
{
	long long unsigned int in;
	stack<int> out;

	cout << "Input positive int to be converted into binary, delimited by a newline: " 
	<< endl;

	cin >> in;

	cout << endl << "Number is: " << in << endl;
	while (in != 0)
	{
		int buf = in % 2;
		in = in / 2;
		out.push(buf);
	}
	cout << "Binary is: ";
	while (!out.empty())
	{
		cout << out.top();
		out.pop();
	}
	cout << endl << endl;

    return 0;
}

