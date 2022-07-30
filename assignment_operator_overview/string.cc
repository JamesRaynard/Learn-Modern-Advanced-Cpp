#include <iostream>
#include <string>

using namespace std;

class String {
	string s;
public:
	// Constructors
	String(): s("") {}
	String(const string& s): s(s) {}

	// Copy constructor
	String(const String& arg): s(arg.s) {}

	// Assignment Operator
	String& operator =(const String& arg) {
		s = arg.s;
		return *this;
	}

	void print() { cout << s << endl; }
};

int main() {
	String w{"world"};
	String bang{"bang"};
	bang = w;

	cout << "w = "; w.print();
	cout << "bang = "; bang.print();
}