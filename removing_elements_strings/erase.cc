#include <string>
#include <iostream>

using namespace std;

int main() {
	string hello{ "Hello" };
	cout << "hello = " << hello << endl;
	
	hello.erase(3, 1);                     // Erase fourth character
	
	cout << "hello = " << hello << endl;
	
	auto opos = hello.find('e');           // First occurrence of 'e'
	
	if (opos != string::npos)
		hello.erase(opos, 2);              // Erase two elements starting with the first instance of 'e'
	
	cout << "hello = " << hello << endl;
}