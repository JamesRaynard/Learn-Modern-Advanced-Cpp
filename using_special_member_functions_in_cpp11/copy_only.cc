#include <iostream>

using namespace std;

class Test {
public:
	// Default constructor
	Test() = default;

	// Copy constructor 
	Test(const Test&other) {
		cout << "Copy constructor called" << endl;
	}
	
	// Copy assignment operator
	Test& operator =(const Test& other) {
		cout << "Copy assignment operator called" << endl;
		return *this;
	}
	
	// The move operators are declared as deleted
    Test(Test&& other) noexcept = delete;
	
	// Move assignment operator
	Test& operator =(Test&& other) noexcept = delete;
};

int main() {
	Test test;                           // OK - uses default constructor
	//Test test2(std::move(test));       // Does not fall back to copy operator
	Test test4(test);                    // OK - uses copy constructor
}