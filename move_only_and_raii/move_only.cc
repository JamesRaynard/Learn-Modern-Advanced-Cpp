#include <iostream>

using namespace std;

class MyClass {};

class Test {
private:
	int i{0};
	MyClass m;
public:
	Test() = default;

	Test(const Test&) = delete;                             // Delete copy constructor
	Test& operator =(const Test&) = delete;                 // Delete copy assignment operator

	// Implement move constructor
	Test(Test&& arg) noexcept: i(arg.i), m(std::move(arg.m)) {
		cout << "Move constructor called" << endl;
	}

	// Implement move assignment operator
	Test& operator =(Test&& arg) noexcept {
		cout << "Move assignment operator called" << endl;
		if (this != &arg) {
			i = arg.i;
			m = std::move(arg.m);            // Force move assignment operator to be called
		}
		return *this;
	}
};

int main() {
	Test test;                                 // Call default constructor
	//cout << "Copying: ";
	//Test test2 = test;                         // Call copy constructor 
	cout << "\nMoving temporary: ";
	Test test3 = Test();                       // Call move constructor by using temporary object
	cout << "\nMoving rvalue: ";
	Test test4(std::move(test));               // Call move constructor by casting test to rvalue

	cout << endl;

	//Test test5;
	//cout << "\nAssigning: ";
	//test5 = test;                              // Call copy assignment operator

	Test test6;
	cout << "\nAssigning from temporary: ";
	test6 = Test();                            // Call move assignment operator
}