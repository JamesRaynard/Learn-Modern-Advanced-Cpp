#include <iostream>
#include <string>

using namespace std;

template <typename T>
void func(T t) {
	cout << "Non-variadic template\n";
	cout << "Processing argument " << t << endl;
}

template <typename T, typename... Args>      // Args is a list of types (template parameter pack)
void func(T t, Args... args) {               // args is a list of arguments whose types match Args
	size_t n_args = sizeof...(args) + 1;
	cout << "Variadic template: compiler has deduced variadic call with " << n_args << " argument(s)\n";
	cout << "Processing argument " << t << endl;
	func(args...);
}

int main() {
	int i{42}; double d{0.0}; string s{"text"};

	func(i, d, s);                           // Instantiated as func(int, double, string);
}