// BalancedBrackets.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <stack>
#include <iostream>

using namespace std;

int main()
{
	stack<char> brackets;

	cout << "Input string to put in a queue, delimited by a newline: " << endl;

	int c = getchar();
	while (!isspace(c))
	{
		if (c == '(' || c == '{' || c == '[')
			brackets.push(c);
		else if (c == ')')
		{
			if (brackets.top() == '(')
				brackets.pop();
			else goto unbal;
		}
		else if (c == '}')
		{
			if (brackets.top() == '{')
				brackets.pop();
			else goto unbal;
		}
		else if (c == ']')
		{
			if (brackets.top() == '[')
				brackets.pop();
			else goto unbal;
		}
		c = getchar();
	}
	cout << endl << "SUCCESS: Brackets are balanced!" << endl << endl;
	return 0;

	unbal:
	cout << endl << "ERROR: Brackets are unbalanced!" << endl << endl;
	return 0;
}

