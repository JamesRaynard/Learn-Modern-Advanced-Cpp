#include <numeric>
#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};
	auto sum = reduce(begin(vec), end(vec), 0);           // Sum elements of vec using initial value 0
	
	cout << "Vector elements: ";
	for (auto i : vec)
		cout << i << ", ";
	cout << "\nSum of elements is " << sum << endl;
}