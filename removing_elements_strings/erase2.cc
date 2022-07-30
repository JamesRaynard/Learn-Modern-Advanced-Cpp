#include <string>
#include <iostream>

using namespace std;

int main() {
	string hello{"hello"};
	
	auto first = begin(hello);                    // Get iterator to first character
	hello.erase(first);					          // Erase it
	cout << "hello = " << hello << endl;
	
	hello.erase(begin(hello) + 1, end(hello)-1);  // Erase all characters except first and last
	cout << "hello = " << hello << endl;
}