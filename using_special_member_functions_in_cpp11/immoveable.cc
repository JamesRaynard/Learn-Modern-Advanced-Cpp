#include <iostream>

using namespace std;

class Test {
public:
	// Default constructor
	Test() = default;
	
	// The copy operators are declared as deleted
	// Copy constructor 
	Test(const Test&other) = delete;
	
	// Copy assignment operator
	Test& operator =(const Test& other) = delete;
	
	/*
	// The compiler does not generate any move operators
	*/
};

int main() {
	Test test;                         // OK - uses default constructor
	//Test test2(std::move(test));     // Error! Use of deleted function
	//Test test3(test);                // Error! Use of deleted function
}