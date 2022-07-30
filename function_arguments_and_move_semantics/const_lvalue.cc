#include <iostream>
#include <string>

using namespace std;

class Test { 
    string m_str;
public:
    Test(const string& str) : m_str(str) {}
};

int main() {
	string name;
	Test ltest(name);                      // Lvalue passed - str binds to name
                                           // str is copied into m_str

	Test rtest(std::move(name));           // Rvalue passed - str binds to name
                                           // str is copied into m_str
}