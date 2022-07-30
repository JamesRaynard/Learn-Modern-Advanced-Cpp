#include <string>
#include <iostream>

using namespace std;

int main() {
	string hello {"Hello"};
	
	hello.append(" world"s);
	cout << "hello = " << hello << endl;
	
	string hello2 {"Hello"s};
	
	hello2.append("wow!!!!"s, 3, 2);
	cout << "hello2 = " << hello2 << endl;
}
