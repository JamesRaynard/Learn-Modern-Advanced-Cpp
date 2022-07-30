#include <string>
#include <iostream>

using namespace std;

int main() {
	string str{ "Say Goodbye" };
	cout << "str = " << str << endl;
	
	str.replace(begin(str), begin(str)+3, "Wave");
	
	cout << "str = " << str << endl;
}