#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string str;
public:
	explicit operator int() const { return i; }        // Explicit conversion operator to int
	explicit operator bool() const { return i; }       // Explicit conversion operator to bool
};

int main() {
	Test test;
	// cout << test << endl; // Error: no match for operator <<
	cout << static_cast<int>(test) << endl;              
	
	if (test)
		cout << "This is allowed!" << endl;
}