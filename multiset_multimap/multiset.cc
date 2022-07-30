#include <iostream>
#include <set>

using namespace std;

int main() {
	multiset<int> s;                        // Create empty std::multiset
	s.insert(6);                            // Add some elements to it
	s.insert(7);
	s.insert(4);
	s.insert(6);                            // Add duplicate elements
	s.insert(6);

	for (auto el: s)
		cout << el << ", ";
	cout << endl;
}