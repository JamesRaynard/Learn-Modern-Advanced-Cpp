#include <iostream>
#include <algorithm>
#include <vector>
#include <random>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	static mt19937 mt;
	
	cout << "Vector before shuffling\n";
	for (auto v : vec)
		cout << v << ", ";
	
	shuffle(begin(vec), end(vec), mt);
	
	cout << "\nVector after shuffling\n";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}