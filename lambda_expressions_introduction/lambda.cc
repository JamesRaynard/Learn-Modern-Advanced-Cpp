#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};

	// Pass a lambda expression
	auto odd_it = find_if(cbegin(vec), cend(vec),
							[](int n) { return (n % 2 == 1); }
	);

	// odd_it will be an iterator to the first odd element (if there is one)
	if (odd_it != cend(vec))
		cout << "First odd element is: " << *odd_it << endl;	

}