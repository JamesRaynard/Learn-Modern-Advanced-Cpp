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
	void (Test::*pfunc) (int, const string&);     // We need the extra parentheses

	// Make pfunc point to the member function
	pfunc = &Test::func;                          // The '&' is not optional here

	// C++11
	// auto pfunc = &Test::func;

	cout << "With Test object:\n";
	Test test;
	(test.*pfunc)(42, "Hello"s);

	cout << "\nThrough pointer to Test:\n";
	Test *ptest = &test;
	(ptest->*pfunc)(42, "Hello"s);
}