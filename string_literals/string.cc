#include <iostream>
#include <string>

using namespace std;
using namespace std::literals;

int main() {
	const char *cca = "Hello, world!";
	cout << "cca: " << cca << endl;
	
	string str = "Hello, world!"s;
	cout << "str: " << cca << endl;
	
	cout << "std::string literal: " << "Hello"s  + ", world!"s << endl;
}