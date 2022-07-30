#include <iostream>
#include <set>

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
	
	auto ret = s.insert(3);
	if (ret.second)
		cout << "Added element with key 3 to set\n";
	else
		cout << "Set already contains element with key " << *(ret.first) << endl;

	print(s);
	
	cout << "Removing element with key 3\n";
	
	s.erase(3);
	print(s);
	
	auto ret2 = s.insert(3);
	if (ret2.second)
		cout << "Added element with key 3 to set\n";
	else
		cout << "Set already contains element with key" << *(ret2.first) << endl;
	
	print(s);
}