// Requires C++17 compiler
#include <iostream>
#include <string>

using namespace std;

template<typename T>
string get_string(const T& arg) {
    if constexpr (std::is_same<std::string, T>::value) 
        return arg;                                          // Not compiled if T is built-in type
    else
        return to_string(arg);                               // Not compiled if T is std::string
}

int main() {
	int x{42};
	cout << "x: " << x << endl;
	cout << "get_string(x): " << get_string(x) << endl;
	string str{"hello"};
	cout << "str: " << str << endl;
	cout << "get_string(str): " << get_string(str) << endl;
}