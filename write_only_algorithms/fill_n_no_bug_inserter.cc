#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	vector<int> vec;                                          // Define empty vector
	
	auto begin_rest = fill_n(back_inserter(vec), 5, 42);
	
	/*
	for (int i = 0; i < 5; ++i)
		vec.push_back(42);
	*/
	
	for (auto v: vec)
		cout << v << ", ";
	cout << endl;
}