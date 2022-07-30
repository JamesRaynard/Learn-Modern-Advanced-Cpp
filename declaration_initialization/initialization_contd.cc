#include <iostream>
#include <vector>

using namespace std;

void print(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	
	cout << endl;
}

class Test {};

int main() {
	// Narrowing conversions are not allowed
	int y = 7.7;                                      // Legal, although compilers may warn
	//int y{7.7};                                     // Illegal
	cout << "y = " << y << endl;
	
	// Avoids inconsistency
	vector<int> old_one(4);         // std::vector variable with elements 0, 0, 0, 0
	vector<int> old_two(4, 2);      // std::vector variable with elements 2, 2, 2, 2
	vector<int> uni_one{4};         // std::vector variable with elements 4
	vector<int> uni_two{4, 2};      // std::vector variable with elements 4, 2
	
	cout << "old_one = ";
	print(old_one);
	
	cout << endl << "old_two = ";
	print(old_two);
	
	cout << endl << "uni_one = ";
	print(uni_one);
	
	cout << endl << "uni_two = ";
	print(uni_two);
	
	// Avoids ambiguity
	Test test();                    // Object creation or function declaration? "Most vexing parse"
}