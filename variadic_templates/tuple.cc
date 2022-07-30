#include <iostream>
#include <string>
#include <tuple>

using namespace std;

template <typename... Args>                     // Args is a list of types (template parameter pack)
void func(Args... args) {                       // args is a list of arguments whose types match Args
	auto arg_tuple = make_tuple(args...);       // Store the arguments in a tuple
	auto first = get<0>(arg_tuple);
	cout << "First argument is " << first << endl;
}

int main() {
	int i{42}; double d{0.0}; string s{"text"};

	func(i, d, s);                              // Instantiated as func(int, double, string);
}