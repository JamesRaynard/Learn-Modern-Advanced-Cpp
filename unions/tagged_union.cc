#include <iostream>

using namespace std;

enum class TokenType { Char, Int, Double };     // Enumerate allowed types

union Token {
	// Members are public by default
	char c;
	int i;
	double d;
};

struct TaggedToken {
    Token token;
    TokenType type;                         // "Tag" field to indicate which member is in use
};

int main() {
	TaggedToken tk;
	tk.type = TokenType::Char;              // char member is in use
	tk.token.c = 'Z';
	
	// Check if safe to access double member
	if (tk.type == TokenType::Double)
		cout << tk.token.d << endl;
	else
		cout << "Double member not in use\n";
}
