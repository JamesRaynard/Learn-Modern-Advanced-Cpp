#include <memory>
#include <iostream>

using namespace std;

int main() {
	shared_ptr<int> p1 { new int(42) };  
	
	auto p2 { make_shared<int> (42) };
	
	cout << *p1 << endl;                        // Single object can be dereferenced
	// ++p1;                                    // Error - pointer arithmetic not supported
	// ++p2;                                    // Error - pointer arithmetic not supported
	p1 = p2;                                    // OK - shared_ptr can be assigned to
	shared_ptr<int> p3(p2);                     // OK - shared_ptr can be copied
	shared_ptr<int> p4(std::move(p2));          // OK
	p1 = nullptr;                               // Calls delete on the pointer member
												// and sets the pointer to nullptr
}