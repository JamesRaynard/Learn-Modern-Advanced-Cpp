#include <iostream>
#include <string>

using namespace std;
using namespace std::literals;

class String {
	string s;
public:
	// Constructors
    String() : s("") {}
	String(const string& s) : s(s) {}
	
	// Copy constructor
	String(const String& arg) : s(arg.s) {cout << "copy constructor " << s << " called" << endl;}

    // Copy assignment
    String& operator=(const String& other) {
        if (this == &other) {
            return *this; // Return the current object
        }

        // Copy data from the source object
        s = other.s;
        cout << "copy assignment " << s << " called" << endl;
        // Return the current object to allow chaining assignments
        return *this;
    }
	
	void print() { cout << s << endl; }
};

int main() {
	String h { "hello" };   // Call constructor
    String w { "world" };   // Call constructor
    String g { "what's up" };   // Call constructor
	String bang { h };       // Call copy constructor
	String bang2 = w;        // Call copy constructor
	String bang3;            // Call copy assignment
	bang3 = g;

	cout << "bang = "; bang.print();
	cout << "bang2 = "; bang2.print();
	cout << "bang3 = "; bang3.print();
}