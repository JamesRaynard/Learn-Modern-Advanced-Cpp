#include <iostream>
#include <algorithm>
#include <vector>

using namespace std;

// Define a functor for the predicate
class is_odd {
  public:
    bool operator () (const int n) const { return (n % 2 == 1); }
};

int main() {
	vector<int> vec {3, 1, 4, 1, 5, 9};

	// Pass a functor object
	auto odd_it = find_if(cbegin(vec), cend(vec), is_odd());

	// odd_it will be an iterator to the first odd element (if there is one)
	if (odd_it != cend(vec))
		cout << "First odd element is: " << *odd_it << endl;	

}