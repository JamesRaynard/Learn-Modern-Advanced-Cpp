#include <iostream>
#include <fstream>
#include <string>

using namespace std;

class Test {
	int i{42};
	string str{"Hello"s};
public:
	/*
	* A member function which prints out the data members of the Test class.
	* This version will work with any output stream, not just cout.
	* We pass the output stream by reference as it will be modified inside the function
	*/
	void print(ostream& os) const {
		os << "i = " << i << ", str = " << str;
	}
};


/*
 * Overloaded operator <<  which prints out the data members of the Test class.
 * This calls the Test class's print() method and returns the stream
*/
std::ostream& operator <<(std::ostream & os, const Test& test) {
    test.print(os);
    return os;
}

int main() {
	Test test;
	cout << test << endl;
	
	ofstream ofile("test.txt");
	
	if (!ofile.is_open()) {
		cout << "could not open test.txt" << endl;
		return -1;
	}
	
	ofile << test << endl;
}