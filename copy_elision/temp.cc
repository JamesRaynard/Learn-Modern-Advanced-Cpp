#include <iostream>

using namespace std;

class Test {
    public:
        Test() { cout << "Default constructor\n"; }
        Test(const Test& other) { cout << "Copying\n"; }  // Copy constructor with side effect
};

// Function taking an argument by value
void func(Test test) {                                                            

}

int main() {
	cout << "Calling func()" << endl;
	func(Test());                 // How many times is "Copying" printed out?
	cout << "Returned from func()" << endl;
}
