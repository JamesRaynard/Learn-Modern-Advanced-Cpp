#include <iostream>

using namespace std;

int global{99};                                  // Non-local variable

int main() {                                     // Scope containing the lambda expression
	static int answer{42};                       // Static variable in containing scope
	const int one{1};                            // Local variable in containing scope
	const int& r_one{one};                       // Local variable in containing scope
	
	[]() {                                       // Start of lambda body
		cout << global << endl;                  // Lambda body can access non-local variables
		cout << answer << endl;                  // Lambda body can access static variables
		// Does not compile with Visual C++
		//cout << one << endl;                   // Lambda body can read local variables, provided...
		// Does not compile with Visual C++, gcc or clang
		//cout << r_one << endl;                 // Lambda body can read local variables, provided...
	};                                           // End of lambda body
}                                                // End of scope containing the lambda expression