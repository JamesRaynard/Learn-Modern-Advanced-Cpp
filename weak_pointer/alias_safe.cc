#include <iostream>
#include <memory>

using namespace std;

int main() {
	// Create shared_ptr<int> object
	auto ptr{make_shared<int>(36)};              // reference count is 1
	cout << "shared_ptr's data is " << *ptr << endl;

	// Create weak_ptr alias to ptr
	weak_ptr<int> wptr = ptr;                    // reference count is still 1              

	// Release ptr's shared memory
	ptr = nullptr;                               // ptr's reference count is 0

	// wptr is an alias to ptr - is it still valid?
	shared_ptr<int> sp1 = wptr.lock();
	
	if (sp1) {
		cout << "shared_ptr's data is " << *sp1 << endl;
	}
	else {
		cout << "shared_ptr not valid" << endl;
	}
	
	/*
	try {
		shared_ptr<int> sp1{wptr};
		cout << "shared_ptr's data is " << *sp1 << endl;
	}
	catch (exception& e) {
		cout << e.what() << endl;
	}
	*/
}