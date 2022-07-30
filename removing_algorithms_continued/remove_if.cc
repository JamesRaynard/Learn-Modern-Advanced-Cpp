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

	auto defunct = remove_if(begin(vec), end(vec), 
                                        [] (int n) { return (n % 3 == 0); }
	);

	// Destroy the removed elements
	vec.erase(defunct, end(vec));
		
	cout << "Result of calling remove_if and erase: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}