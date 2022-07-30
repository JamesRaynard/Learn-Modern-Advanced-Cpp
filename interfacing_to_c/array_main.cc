#include <iostream>
#include <vector>

extern "C" {
	#include "array.h"
}

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	
	cout << "Vector elements: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	cout << "Calling array_print(): ";
	array_print(vec.data(), vec.size());
}