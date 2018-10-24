// ReverseStack.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <stack>
#include <queue>


using namespace std;

int main()
{
	stack<char> in;
	queue<char> buffer;

	cout << "Input string to put in a stack, delimited by a newline: " << endl;
	
	int c = getchar();
	while (!isspace(c))
	{
		in.push(c);
		c = getchar();
	}
	cout << endl << "Stack is: ";
	while (!in.empty())
	{
		cout << in.top();
		buffer.push(in.top());
		in.pop();
	}
	cout << endl;
	while (!buffer.empty())
	{
		in.push(buffer.front());
		buffer.pop();
	}
	cout << "Reversed is: ";
	while (!in.empty())
	{
		cout << in.top();
		in.pop();
	}
	cout << endl << endl;
    return 0;
}

