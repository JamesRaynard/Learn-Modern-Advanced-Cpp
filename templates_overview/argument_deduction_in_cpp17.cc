// Requires C++17 compiler
#include <iostream>
#include <vector>

using namespace std;

int main() {
	//vector<int> vec{1, 2, 3};                     // C++11 - declared as vector<int>
	vector vec{1, 2, 3};                            // C++17 - deduced as vector<int>
	
	cout << "vec = ";
	for (auto it : vec)
		cout << it << ", ";
}