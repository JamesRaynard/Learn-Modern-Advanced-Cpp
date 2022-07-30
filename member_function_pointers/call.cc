#include <iostream>

using namespace std;

class Test {
    public:
    void func(int a, const string& b) {
		cout << "func called with arguments " << a << " and " << b << endl;
	}
};

int main() {
	// Define pds as a pointer to a member function of Test
	void (Test::*pds) (int, const string&);     // We need the extra parentheses

	// Make pds point to the member function
	pds = &Test::func;                    // The '&' is not optional here
	
	Test test;
	(test.*pds)(42, "Hello"s);
	
	Test *ptest = &test;
	(ptest->*pds)(42, "Hello"s);
}