#include <iostream>

using namespace std;

int main() {
	// Create pointer
	int *ptr = new int(36);
	cout << "ptr's data is " << *ptr << endl;
	
	// Create pointer which is an alias to ptr
	int *wptr = ptr;
		
	// Release ptr's memory
	delete ptr;
	
	// How do we know if wptr is still valid?
	cout << "wptr's data is " << *wptr << endl;
}