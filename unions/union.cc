#include <iostream>

using namespace std;

union Token {
	// Members are public by default
	char c;
	int i;
	double d;
};

int main() {
	Token token;
	token.c = 'Z';               // char member is in use
	
	cout << token.d << endl;    // Double member not in use - has undefined value
}