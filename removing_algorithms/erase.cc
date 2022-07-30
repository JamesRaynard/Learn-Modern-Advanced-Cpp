#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};

	cout << "Original vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	cout << "Before calling remove, the vector has " << vec.size() << " elements\n";
	
	auto defunct = remove(begin(vec), end(vec), 1);
	
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	cout << "Before calling erase, the vector has " << vec.size() << " elements\n";
	vec.erase(defunct, end(vec));
	
	cout << "After calling erase, the vector has " << vec.size() << " elements\n";
	
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}