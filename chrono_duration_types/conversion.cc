#include <iostream>
#include <chrono>

using namespace std;
using namespace std::chrono;
using namespace std::literals;  // For suffixes

void func(seconds sec) {                            // Function taking chrono::seconds argument
	cout << sec.count() << " seconds\n";
}

int main() {
	//seconds sec = 2;                              // Error - cannot convert from int
	seconds sec = 2s;                               // OK

	//func(2);                                        // Error - cannot convert from int
	func(2s);                                       // OK
}