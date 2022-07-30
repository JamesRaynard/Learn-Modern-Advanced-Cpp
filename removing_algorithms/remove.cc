#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};

	cout << "original vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	cout << "Before calling remove, the vector has " << vec.size() << " elements\n";

	auto defunct = remove(begin(vec), end(vec), 1);

	cout << "After calling remove, the vector has " << vec.size() << " elements\n";

	cout << "Result of removal: ";

	for (auto v : vec)
		cout << v << ", ";
	
	cout << endl;
}