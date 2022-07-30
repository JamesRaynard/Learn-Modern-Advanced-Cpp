#include <iostream>
#include <string>

using namespace std;

class String {
	string s;
public:
	// Constructors
	String(const char* str) : s(str) {}
	String(const string& s) : s(s) {}
	
	friend String operator +(const String& arg1, const String& arg2);
	
	void print() { cout << s << endl; }
};

String operator +(const String& arg1, const String& arg2) {
	return arg1.s + arg2.s;
}

int main() {
	String w { "world" }, bang { "!" };
	String wbang = w + bang;
	String hi = "hello " + w;
	cout << "wbang: "; wbang.print();
	cout << "hi: "; hi.print();
}