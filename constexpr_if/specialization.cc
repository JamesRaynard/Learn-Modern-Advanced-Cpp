#include <iostream>
#include <string>

using namespace std;

// Template function for the general case
template<typename T>
string get_string(const T& arg) {
    return to_string(arg);
}

// Template specialization for std::string
template<>
string get_string(const string& arg) {
	return arg;
}

int main() {
	int x{42};
	cout << "x: " << x << endl;
	cout << "get_string(x): " << get_string(x) << endl;
	string str{"hello"};
	cout << "str: " << str << endl;
	cout << "get_string(str): " << get_string(str) << endl;
}