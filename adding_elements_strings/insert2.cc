#include <string>
#include <iostream>

using namespace std;

int main() {
	string str(2, 'x');
	cout << "str = " << str << endl;
	
	string str2{ "trombone" };
	cout << "str2 = " << str2 << endl;
	
	str.insert(1, str2, 4, 2);
	cout << "str = " << str << endl;

	string str3("cash");
	cout << "str3 = " << str3 << endl;
	str3.insert(1, 3, 'r');
	cout << "str3 = " << str3 << endl;

	string hello{ "Hello" };
	cout << "hello = " << hello << endl;
	auto opos = hello.find('o');
	
	if (opos != string::npos)
		hello.insert(opos, 2, 'o');              
	
	cout << "hello = " << hello << endl;
}