#include <iostream>
#include <string>

using namespace std;

class Test {
	int i;
	string str;
public:
	// Test(int i, const string& s) : i(i), str(s) {}
	// Test() {}
	// Test(const Test& other) : i(other.i), str(other.str) {}
	// Test& operator =(const Test& other) { i = other.i; str = other.str; }
	// ~Test() {}
	void print() { cout << "i = " << i << ", str = " << str << endl; }
};

int main() {
	Test test;
	//Test test(5, "Hello"s);
	cout << "test after default constructor: ";
	test.print();
	//Test test2(7, "Goodbye"s);
	Test test2;
	cout << "test2 after default constructor: ";
	test2.print();
	Test test3 = test;
	cout << "test3 after copy constructor: ";
	test3.print();
	test = test2;
	cout << "test after assignment operator: ";
	test.print();
}