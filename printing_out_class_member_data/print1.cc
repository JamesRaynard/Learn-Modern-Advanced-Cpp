#include <iostream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string str{"Hello"s};
public:
	// A member function which prints out the data members of the Test class
	void print() const {
		cout << "i = " << i << ",  str = " << str << endl;
	}
};

int main() {
	Test test;
	// cout << test << endl; // Error: no match for operator <<
	test.print();
}