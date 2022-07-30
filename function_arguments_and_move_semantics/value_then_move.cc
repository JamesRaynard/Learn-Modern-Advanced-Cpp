#include <iostream>
#include <string>

using namespace std;

class Test { 
    string m_str;
public:
    Test(string str) : m_str(std::move(str)) {}
};

int main() {
	string name;
	Test ltest(name);                      // Lvalue passed - name is copied into str
                                           // str is moved into m_str

	Test rtest(std::move(name));           // Rvalue passed - name is moved into str
                                           // str is moved into m_str
}