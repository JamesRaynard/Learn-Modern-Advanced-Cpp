#include <iostream>
#include <string>

using namespace std;
using namespace std::literals;

class String {
	string s;
public:
	// Constructors
	String(const string& s) : s(s) {}
	
	// Copy constructor
	String(const String& arg) : s(arg.s) {}
	
	void print() { cout << s << endl; }
};

int main() {
	String w { "world"s };   // Call constructor
	String bang { w };       // Call copy constructor
	String bang2 = w;        // Call copy constructor
	
	cout << "w = "; w.print();
	cout << "bang = "; bang.print();
	cout << "bang2 = "; bang2.print();
}