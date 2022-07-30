#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{"orld"};
	cout << "str = " << str << endl;

	auto first = begin(str);

	str.insert(end(str), 16, 'd');                  // Add enough elements to force a reallocation
	
	first = begin(str);                             // Get the new value of the iterator
	str.insert(first, 'w');                         // Use new value of iterator
	cout << "str = " << str << endl;
}