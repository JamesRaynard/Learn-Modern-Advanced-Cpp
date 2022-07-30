// Requires C++17 compiler
#include <iostream>
#include <string>

using namespace std;

template <typename T, typename... Args>      // Args is a list of types (template parameter pack)
void func(T t, Args... args) {               // args is a list of arguments whose types match Args
	size_t n_args = sizeof...(args) + 1;
	cout << "Variadic template: compiler has deduced variadic call with " << n_args << " argument(s)\n";
	cout << "Processing argument " << t << endl;
	
	if constexpr(sizeof...(args) > 0)
		func(args...);
}

int main() {
	int i{42}; double d{0.0}; string s{"text"};

	func(i, d, s);                           // Instantiated as func(int, double, string);
}