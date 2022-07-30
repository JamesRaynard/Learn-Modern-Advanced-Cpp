#include <iostream>
#include <string>

using namespace std;

class Test { 
    string m_str;
public:
    Test(string&& str) : m_str(std::move(str)) {}
};

int main() {
	string name;
	//Test ltest(name);                                  // Compiler error

	Test rtest(std::move(name));                       // Rvalue passed - str binds to name
                                                       // str is moved into m_str
}