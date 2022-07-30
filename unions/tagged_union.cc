#include <iostream>

using namespace std;

enum class TokenType { Char, Int, Double };     // Enumerate allowed types

union Token {
	// Members are public by default
	char c;
	int i;
	double d;
	TokenType type;                            // "Tag" field to indicate which member is in use
};

int main() {
	Token token;
	token.type = TokenType::Char;              // char member is in use
	token.c = 'Z';
	
	// Check if safe to access double member
	if (token.type == TokenType::Double)
		cout << token.d << endl;
	else
		cout << "Double member not in use\n";
}