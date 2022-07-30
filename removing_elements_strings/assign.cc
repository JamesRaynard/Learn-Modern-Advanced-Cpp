#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{ "Hello" };
	cout << "str = " << str << endl;
	
	str.assign("Goodbye");
	
	cout << "str = " << str << endl;
}