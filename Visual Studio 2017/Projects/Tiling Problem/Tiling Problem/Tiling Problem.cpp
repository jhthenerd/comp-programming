// Tiling Problem.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>

class tile
{
private:
	int length_ = 0;
	int cost_100_ = 0;
public:
	/**
	 * \brief functions that set the attributes of a tile
	 * \param l_in Define length of tile
	 * \param c_in Define cost of 100 tiles
	 */
	void set_tile(const int l_in, const int c_in)
	{
		length_ = l_in;
		cost_100_ = c_in;
	}

	/**
	 * \brief function that returns length of tile
	 * \return length of tile
	 */
	int get_length() const
	{
		return length_;
	}

	/**
	 * \brief function that returns the cost of 100 tiles
	 * \return cost of 100 tiles
	 */
	int get_cost() const
	{
		return cost_100_;
	}
};

int lower_tile;
int lower_price;
int lower_whole;
int lower_partial;
void cost_comp(tile tiles[2], int length, int width)
{
	int tiled_length[2] = { 0 };
	int tiled_width[2] = { 0 };
	int part_length[2] = { 0 };
	int part_width[2] = { 0 };
	int tile_num[2] = { 0 };
	int tile_part[2] = { 0 };
	int tile_cost[2] = { 0 };
	for (int i = 0; i < 2; ++i)
	{
		tiled_length[i] = (length + tiles[i].get_length() - 1) / tiles[i].get_length();
		tiled_width[i] = (width + tiles[i].get_length() - 1) / tiles[i].get_length();
		if ((length % tiles[i].get_length()) != 0)
		{
			part_length[i] = (width + tiles[i].get_length() - 1) / tiles[i].get_length();
		}
		if ((width % tiles[i].get_length()) != 0)
		{
			part_width[i] = (length + tiles[i].get_length() - 1) / tiles[i].get_length();
		}
		tile_num[i] = tiled_length[i] * tiled_width[i];
		if (part_length[i] != 0 && part_width[i] != 0)
		{
			tile_part[i] = part_length[i] + part_width[i] - 1;
		}
		else tile_part[i] = part_length[i] + part_width[i];
		tile_cost[i] = (tile_num[i] + 100 - 1) / 100 * tiles[i].get_cost();
		tile_num[i] = tile_num[i] - tile_part[i];
	}
	switch (tile_cost[0] < tile_cost[1])
	{
	case true:
		lower_tile = 1;
		lower_price = tile_cost[0];
		lower_whole = tile_num[0];
		lower_partial = tile_part[0];
		break;
	case false:
		lower_tile = 2;
		lower_price = tile_cost[1];
		lower_whole = tile_num[1];
		lower_partial = tile_part[1];
	}
}
int main()
{
	tile tiles[2];
	for (int i = 0; i < 2; ++i)
	{
		int length, cost;
		std::cout << "Enter length of tile " << i + 1 << ": ";
		std::cin >> length;
		std::cout << "Enter cost of a box of 100: ";
		std::cin >> cost;
		tiles[i].set_tile(length, cost);
	}
	int length, width;
	std::cout << "Enter the length of a room in inches: ";
	std::cin >> length;
	std::cout << "Enter the width of a room in inches: ";
	std::cin >> width;
	cost_comp(tiles, length, width);

	std::cout << "The lower cost is using tile " << lower_tile << std::endl;
	std::cout << lower_whole << " whole tiles and " << lower_partial 
	<< " part tiles are nessessary." << std::endl;
	std::cout << "The cost is $" << lower_price << std::endl;
	return 0;
}