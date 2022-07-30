#include <memory>
#include <iostream>

using namespace std;

int main() {
	unique_ptr<int> p1 { new int(42) };  
	unique_ptr<int []> p2 { new int[6] };
	
	auto p3 { make_unique<int> (42) };
	auto p4 { make_unique<int []> (6) };
	
	cout << *p1 << endl;                        // Single object can be dereferenced
	//cout << p1[0];                            // Error - single object cannot be indexed
	cout << p2[0] << endl;                      // Array can be indexed
	//cout << *p2 << endl;                      // Error - array cannot be dereferenced
	// ++p1;                                    // Error - pointer arithmetic not supported
	// ++p2;                                    // Error - pointer arithmetic not supported
	// p1 = p2;                                 // Error - unique_ptr can only be moved
	// unique_ptr<int> p5(p4);                  // Error - unique_ptr can only be moved
	unique_ptr<int> p5(std::move(p3));          // OK
	//unique_ptr<int> p6(std::move(p4));        // Error - incompatible types
	p1 = nullptr;                               // Calls delete on the pointer member
												// and sets the pointer to nullptr
}