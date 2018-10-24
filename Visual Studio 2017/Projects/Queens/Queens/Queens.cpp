// Queens.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>

using namespace std;

/**
 * \brief Function that checks if a board is a valid solution to the Queen's problem
 * \param board Input board[row][column]
 * \return Return whether inputted board is valid solution
 */
bool valid_solution (bool board[8][8])
{
	for (int i = 0; i < 8; ++i)		// Loop through rows
	{
		for (int n = 0; n < 8; ++n)	// Loop through columns
		{
			if (board[i][n])
			{
				for (int x = 1; x < 8; ++x)
				{
					// Check position that is x rows above current position
					if (i - x >= 0 && board[i - x][n]) return false;
					// Check position that is x rows below current position
					if (i + x <= 7 && board[i + x][n]) return false;
					// Check position that is x columns before current position
					if (n - x >= 0 && board[i][n - x]) return false;
					// Check position that is x columns after current position
					if (n + x <= 7 && board[i][n + x]) return false;

					// Check position that is x rows above and x columns before current position
					if (i - x >= 0 && n - x >= 0 && board[i - x][n - x]) return false;
					// Check position that is x rows below and x columns after current position
					if (i + x <= 7 && n + x <= 7 && board[i + x][n + x]) return false;
					// Check position that is x rows above and x columns after current position
					if (i - x >= 0 && n + x <= 7 && board[i - x][n + x]) return false;
					// Check position that is x rows below and x columns before current position
					if (i + x <= 7 && n - x >= 0 && board[i + x][n - x]) return false;
				}
			}
		}
	}
	return true;
}

int main()
{
	bool board[8][8] = { false };	// board[row][column]
	for (int i = 0; i < 8; ++i)		// loop through rows
	{
		int n;
		cout << "Enter the column for row " << i + 1 << ": ";
		cin >> n;
		board[i][n-1] = true;
	}
	switch (valid_solution(board))
	{
	case true:
		cout << "A solution." << endl;
		break;
	case false:
		cout << "Not a solution." << endl;
	}
	return 0;
}

