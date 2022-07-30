#include <iostream>

using namespace std;

// C++14 generic lambda
auto lambda = [] (auto x, auto y) { return x + y; };

// Equivalent functor class with member template
class functor {
public:
	template <typename T>
	T operator()(T x, T y) { return x + y; }       // Lambda expression body
};

int main() {
	// Create functor object, instantiate its function call operator and call it
	cout << "functor()(2, 5): ";
	cout << functor()(2, 5) << endl;
	cout << "lambda()(2, 5): ";
	cout << lambda(2, 5) << endl;
}
