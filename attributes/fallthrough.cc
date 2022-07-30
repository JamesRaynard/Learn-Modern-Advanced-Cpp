// Requires C++17 compiler
#include <iostream>

using namespace std;

int main() {
	char c;
	int ws_count{0};
	
	const char *arr = "How much whitespace in\t here?";
	cout << "The text to process is \"" << arr << "\"" << endl;
	
	for (int i = 0; arr[i]; ++i) {
		c = arr[i];
		switch (c) {  
		  case ' ':
											// No break statement - could be a mistake!
		  case '\t':
			 [[fallthrough]]               // Fall through to next case - not a mistake!
		  case '\n':
			  ++ws_count;            
			  break;
		}
	}
	
	cout << "The text contains " << ws_count << " whitespace characters\n";
}