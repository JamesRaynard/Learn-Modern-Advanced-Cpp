#include <iostream>

using namespace std;

class MyClass {};

class Test {
private:
	int i{0};
	MyClass m;
public:
	Test() = default;
	public:
	Test(const Test&) = delete;                             // Delete copy constructor
    Test& operator =(const Test&) = delete;                 // Delete copy assignment operator
    
	// Implement move constructor
	Test(Test&& arg) noexcept : i(arg.i), m(std::move(arg.m)) {
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
	Test test;
	[test]() { cout << "Lambda capturing by value\n"; }();
}