#include <iostream>
#include <string>

using namespace std;

int main() {
	string str{"Hello"};
	
	cout << "str: " << str << endl;
	cout << "Number of elements: " << str.end() - str.begin() << endl;
	
	auto second = begin(str) + 1;                             // Iterator to second element

	cout << "Second element is " << *second << endl;

	auto last = end(str) - 1;                                // Iterator to last element
	cout << "Last element is " << *last << endl;
	
	// end() - begin() gives the number of elements
	auto mid = begin(str) + (end(str) - begin(str))/2;      // Iterator to middle element
	cout << "Middle element is " << *mid << endl;
}