#include <iostream>
#include <vector>
#include <numeric>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	
	cout << "Vector: ";
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
	
	auto sum = accumulate(cbegin(vec), cend(vec), 0);           // Returns the sum of the elements
	
	cout << "Sum calculated by algorithm: " << sum << endl;
	
	sum = 0;
	for (auto v : vec)
		sum += v;
	
	cout << "Sum calculated by loop: " << sum << endl;
}