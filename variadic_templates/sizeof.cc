#include <iostream>
#include <string>

using namespace std;

template <typename... Args>                 // Args is a list of types (template parameter pack)
void func(Args... args) {                   // args is a list of arguments whose types match Args
	cout << "Compiler has deduced call with " << sizeof...(args) << " argument(s)\n";
}

int main() {
	int i{42}; double d{0.0}; string s{"text"};

	func(s);                                // Instantiated as func(string&);
	func(i, d, s);                          // Instantiated as func(int, double, string);
}