#include <iostream>
#include <string>
#include <vector>

using namespace std;

void print(const vector<int>& vec) {
	for (auto v : vec)
		cout << v << ", ";
	
	cout << endl;
}

int main() {
	int x{7};                                         // Equivalent to int x = 7;
	string s{"Let us begin"};                         // Equivalent to string s("Let us begin");

	cout << "x = " << x << endl;
	cout << "s = \"" << s << "\"" << endl;

	// Can  be used with multiple initial values
	vector<int> vec{4, 2, 3, 5, 1};                  // std::vector variable with elements 4, 2, 3, 5, 1
	string hello{'H', 'e', 'l', 'l', 'o'};           // std::string variable with data "Hello"

	cout << "vec = ";
	print(vec);
	cout << endl << "hello = \"" << hello << "\"" << endl;
}