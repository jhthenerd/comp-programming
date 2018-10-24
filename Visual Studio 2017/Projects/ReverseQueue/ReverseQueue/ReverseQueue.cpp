// ReverseQueue.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <queue>
#include <stack>


using namespace std;

int main()
{
	queue<char> in;
	stack<char> buffer;
	
	cout << "Input string to put in a queue, delimited by a newline: " << endl;

	int c = getchar();
	while (!isspace(c))
	{
		in.push(c);
		c = getchar();
	}

	cout << endl << "Queue is: ";
	while (!in.empty())
	{
		cout << in.front();
		buffer.push(in.front());
		in.pop();
	}
	cout << endl;
	while (!buffer.empty())
	{
		in.push(buffer.top());
		buffer.pop();
	}
	cout << "Reversed is: ";
	while (!in.empty())
	{
		cout << in.front();
		in.pop();
	}
	cout << endl << endl;
	return 0;
}

