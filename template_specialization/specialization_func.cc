#include <iostream>
#include <list>
#include <vector>
#include <algorithm>

using namespace std;

// Generic Reverse function
template<typename T>
void Reverse(T& container) {
	cout << "Calling generic Reverse\n";
	std::reverse(begin(container), end(container));
}

// Specialization of Reverse function for std::list
// list is itself a class template
// The element type is part of the list's type
// We need to provide a template parameter for std::list's element type
template<typename Elem>
void Reverse(std::list<Elem>& container) {
	cout << "Calling specialization of Reverse for list<Elem>\n";
	container.reverse();
}

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};

	cout << "vec before calling Reverse()\n";
	for (auto v : vec)
		cout << v << ", ";
	cout << "\n";

	Reverse(vec);                                // Call generic Reverse

	cout << "vec after calling Reverse()\n";
	for (auto v : vec)
		cout << v << ", ";
	cout << "\n";

	list<int> lis{3, 1, 4, 1, 5, 9};

	cout << "\nlis before calling Reverse()\n";
	for (auto l : lis)
		cout << l << ", ";
	cout << "\n";

	Reverse(lis);                                // Call specialized Reverse

	cout << "lis after calling Reverse()\n";
	for (auto l : lis)
		cout << l << ", ";
	cout << "\n";
}