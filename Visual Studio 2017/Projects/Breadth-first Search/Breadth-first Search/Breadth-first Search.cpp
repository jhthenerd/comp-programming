// Breadth-first Search.cpp : Defines the entry point for the console application.
//

#include "stdafx.h"
#include <iostream>
#include <list>

using namespace std;

// This class represents a directed graph using adjacency list representation
class Graph
{
	int V; // No. of vertices
		   // Pointer to an array containing adjacency lists
	list<int> *adj;
public:
	Graph(int V); // Constructor
				  // function to add an edge to graph
	void addEdge(int v, int w);
	// prints BFS traversal from a given source s
	void BFS(int s);
};
Graph::Graph(int V)
{

	this->V = V;
	adj = new list<int>[V];
}
void Graph::addEdge(int v, int w)
{
	adj[v].push_back(w); // Add w to v’s list.
}
void Graph::BFS(int s)
{
	// Mark all the verticies as not visited
	bool *visited = new bool[V];
	for (int i = 0; i < V; i++)
		visited[i] = false;

	// Vreate a queue for BFS
	list <int> queue;

	// Mark the current node as visited and enqueue it
	visited[s] = true;
	queue.push_back(s);

	// 'i will be used to get all adjacent
	// verticies of a vertex
	list <int>::iterator i;
	list <int>::iterator x;

	while (!queue.empty())
	{
		// Dequeue a vertex from queue and print it
		s = queue.front();
		cout << s << " ";
		queue.pop_front();



		for (i = adj[s].begin(); i != adj[s].end(); ++i)
		{
			// Get all adjacent vertices of the dequeued vertex s. If an 
			// adjacent has not been visited, then mark it visited and enqueue it
			list <int>::iterator largest = adj[s].begin();
			for (x = adj[s].begin(); x != adj[s].end(); ++x)
			{
				if (!visited[*x] && *x > *largest)
					largest = x;
			}
			if (!visited[*largest])
			{
				visited[*largest] = true;
				queue.push_back(*largest);
			}
		}
	}
}


int main()
{
	// Create a graph
	Graph g(6);

	g.addEdge(1, 2);
	g.addEdge(2, 3);
	g.addEdge(3, 5);
	g.addEdge(5, 1);
	g.addEdge(2, 4);
	g.addEdge(4, 2);

	cout << "BFS from node 2" << endl;
	g.BFS(2);

    return 0;
}

