#include <iostream>

using namespace std;

void print(char *str) {       // Doesn't mutate str, but not declared const
    cout << str << endl;
}

int main() {
	const char *msg = "Hello, world!";
	//print(msg);               // Error - invalid conversion
	print(const_cast<char *>(msg));
}