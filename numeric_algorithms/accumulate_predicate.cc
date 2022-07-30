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

	auto sum = accumulate(cbegin(vec), cend(vec), 0,
		[] (int sum, int n) {  return (n % 2 == 1) ? sum + n : sum; }
	);
	
	cout << "Sum of odd elements: " << sum << endl;
}