#include <iostream>

using namespace std;

enum class TokenType { Char, Int, Double };     // Enumerate allowed types

union Token {
	// Members are public by default
	char c;
	int i;
	double d;
};

class TokenWrapper {
	Token token;
	TokenType type;                            // "Tag" field to indicate which member is in use
public:
	void set_char(char c) {
		type = TokenType::Char;                // char member is in use
		token.c = c;
	}
	
	double get_double() {
		if (type == TokenType::Double)
			return token.d;
		else
			throw std::invalid_argument("Double member not in use");
	}
};

int main() {
	TokenWrapper tw;
	tw.set_char('Z');
	
	// Check if safe to access double member
	try {
		double d = tw.get_double();
		cout << d << endl;
	}
	catch (std::exception& e) {
		cout << "Caught exception: " << e.what() << endl;
	}
}
