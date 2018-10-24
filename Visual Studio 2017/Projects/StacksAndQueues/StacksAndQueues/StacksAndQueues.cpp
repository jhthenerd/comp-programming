// StacksAndQueues.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"

#include <iostream>
#include <stack>

using namespace std;

int main()
{
	stack<char> stackObject;

	stackObject.push('A');
	stackObject.push('B');
	stackObject.push('C');
	stackObject.push('D');

	while (!stackObject.empty())
	{
		cout << "Popping: ";
		cout << stackObject.top() << endl;
		stackObject.pop();
	}

	return 0;
}
