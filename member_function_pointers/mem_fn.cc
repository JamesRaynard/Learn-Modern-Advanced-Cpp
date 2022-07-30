#include <iostream>
#include <functional>

using namespace std;

class Test {
public:
	void func(int a, const string& b) {
		cout << "func called with arguments " << a << " and " << b << endl;
	}
};

int main() {
	// Define pfunc as a pointer to a member function of Test
	auto pfunc = &Test::func;

	// Generate a callable object from pds
	auto f = mem_fn(pfunc);

	// Invoke this callable object
	Test test;
	f(test, 42, "Hello"s);                      // Pass the "this" object as the first argument
}