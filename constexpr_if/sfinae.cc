#include <iostream>
#include <string>

using namespace std;

// Not instantiated if T is std::string
template<typename T, std::enable_if_t<!std::is_same_v<std::string, T>, int> = 99>
string get_string(const T& arg) {
    return to_string(arg);
}

// Instantiated only if T is std::string
template<typename T, std::enable_if_t<std::is_same_v<std::string, T>, int> = 99>
string get_string(const T& arg) {
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