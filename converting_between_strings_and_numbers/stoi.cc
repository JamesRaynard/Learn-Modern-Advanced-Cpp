#include <iostream>
#include <string>

using namespace std;

int main() {
	cout << stoi("42"s) << endl;              // Displays 42
	
	string str{ "  314 159" };             // Leading whitespace is ignored
	size_t n_processed;
	
	auto i = stoi(str, &n_processed);
	
	if (n_processed < str.size()) {
		cout << "Non-numeric character at index " << n_processed << endl;
	}
	
	cout << "Result of conversion: " << i << endl;  // Displays 314
	
	//stoi("abcdef"s);                              // Cannot be converted - throws exception
	
	auto x = stoi("2a", nullptr, 16);
	cout << "Result of conversion: " << x << endl;  // Displays 42
}