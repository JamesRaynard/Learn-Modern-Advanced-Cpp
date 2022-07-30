#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string str;
public:
	explicit operator int() const { return i; }           // Explicit conversion operator to int
};

int main() {
	Test test;
	// cout << test << endl; // Error: no match for operator <<
	cout << static_cast<int>(test) << endl;
}