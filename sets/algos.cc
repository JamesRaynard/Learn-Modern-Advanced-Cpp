#include <iostream>
#include <set>
#include <algorithm>

using namespace std;

void print(const set<int>& s) {
	cout << "Elements of set: ";
	
	for (auto el: s)                    // Use a range-for loop to display all the elements
		cout << el << ",";
	cout << endl << endl;
}

int main() {
	set<int> s;                         // Create an empty std::set
	s.insert(6);                        // Add some elements to it
	s.insert(7);                        // The argument to insert() is the key of the element
	s.insert(4);
	s.insert(5);
	s.insert(3);
	print(s);
	
	cout << "Calling find(7)\n";
	auto it = find_if(cbegin(s), cend(s), [](int n) {return n == 7; });
	
	if (it != s.end())
		cout << "The set has an element with key " << *it << endl;
	else
		cout << "The set has no element with key 7\n";
	
	cout << "\nCalling count(7)\n";
	auto n = count_if(cbegin(s), cend(s), [](int n) { return n == 7; });
	
	if (n == 1)
		cout << "The set has 1 element with key 7\n";
	else
		cout << "The set has 0 elements with key 7\n";
}