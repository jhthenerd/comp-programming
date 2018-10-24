// CCC '00 J5 - Surfing.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <string>
#include <vector>

using namespace std;

vector<string> returnUrl;

int parseUrl(string line)
{
	returnUrl.clear();
	int out = 0;
	for (int i = 0; i < line.length(); ++i)
	{
		if (line[i] == '"' && i - 8 >= 0 && line.substr(i - 8, 8) == "<A HREF=")
		{
			for (int j = i + 1; j < line.length(); ++j)
			{
				if (line[j] == '"' && j + 1 < line.length() && line[j + 1] == '>')
				{
					returnUrl.push_back(line.substr(i + 1, j - i - 1));
					out++;
					break;
				}
			}
		}
	}

	return out;
}

class page
{
	string url_;
	vector<string> content_;
	vector<string> links_;
public:
	void set_page(const string i_url, const vector<string> i_content)
	{
		url_ = i_url;
		content_ = i_content;
	}

	void set_link(const string i_link)
	{
		links_.push_back(i_link);
	}

	string get_url() const
	{
		return url_;
	}

	int get_lines() const
	{
		return content_.size();
	}

	string get_line(const int line)
	{
		return content_[line];
	}

	int get_links() const
	{
		return links_.size();
	}

	string get_link(const int i)
	{
		return links_[i];
	}
};

bool nav_link(string a, string b, int num, vector<page> pages)
{
	for (int i = 0; i < num; ++i)
	{
		if (pages[i].get_url() == a)
		{
			for (int j = 0; j < pages[i].get_links(); ++j)
			{
				if (pages[i].get_link(j) == b)
				{
					return true;
				}
				else if (true)
				{
					nav_link(pages[i].get_url(), b, num, pages);
				}
			}
		}
	}
}

int main()
{
	int num;
	cin >> num;

	vector<page> pages(num);
	for (int i = 0; i < num; ++i)
	{
		string url;
		vector<string> content;
		cin >> url;
		while (true)
		{
			string line;
			getline(cin, line);
			content.push_back(line);
			if (line == "</HTML>")
			{
				break;
			}
		}
		pages[i].set_page(url, content);
		for (int j = 0; j < pages[i].get_lines(); ++j)
		{
			const int end = parseUrl(pages[i].get_line(j));
			for (int k = 0; k < end; ++k)
			{
				pages[i].set_link(returnUrl[k]);
				cout << "Link from " << pages[i].get_url() << " to " << returnUrl[k] << endl;
			}
		}
	}

	while (true)
	{
		string a, b;
		cin >> a >> b;
		if (a == "The" && b == "End")
		{
			break;
		}
		
		cout << "Can't surf from " << a << " to " << b << "." << endl;
	}
	return 0;
}
