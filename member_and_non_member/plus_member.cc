#include <iostream>
#include <string>

using namespace std;

class String {
	string s;
public:
	// Constructors
	String(const char* str): s(str) {}
	String(const string& s): s(s) {}

	String operator +(const String& arg) {
		return s + arg.s;
	}
	
	void print() { cout << s << endl; }
};

int main() {
	String w{"world"}, bang{"!"};
	String wbang = w + bang;                         // Calls w.operator + (bang); OK
	String hi = "hello " + w;                        // Cannot call "hello".operator + (w); Compiler error! 
	cout << "wbang: "; wbang.print();
	cout << "hi: "; hi.print();
}