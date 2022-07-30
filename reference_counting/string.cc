#include <iostream>

using namespace std;

class String {
  private:
    int size;
    char *data;
	int *counter;                        // The reference counter - also allocated on the heap
  public:
	String(int size): size(size) {
		counter = new int{0};            // Allocate the counter - no bound objects initially
		data = new char[size];
		
		++*counter;                     // "this" has been bound - increment the counter
	}
	~String() noexcept {
		cout << "Destructor: data = " << (void*)data << ", counter = " << counter << ", count = " << *counter << endl;
		// Any other code needed to clean up the object
		--*counter;                     // An object has been unbound - decrement the counter
		if (*counter == 0) {            // If we are the last bound object, release the memory
			cout << "Deleting shared memory at " << static_cast<void*>(data) << endl;
			delete counter;
		    delete [] data;
		}
	}
	
	// Declare overloaded swap() as a friend of this class
    friend void swap(String& l, String& r) noexcept;
	
	String(const String &arg) {
		// Make a shallow copy of the argument
		size = arg.size;
		data = arg.data;
		counter = arg.counter;

		// Any other code needed to configure the new object
		++*counter;                    // "this" has been bound - increment the counter
	}
	
	String& operator =(const String& arg) {
		cout << "Assigned-to object: data = " << (void*)data << ", counter = " << counter << ", count = " << *counter << endl;
		if (data != arg.data) {                  // If arg is bound to different shared memory
			--*counter;                          // Unbind from our current shared memory
		   if (*counter == 0)  {                 // If we are the last bound object, release the memory
				cout << "Deleting shared memory at " << static_cast<void*>(data) << endl;
				cout << "Deleting counter at " << static_cast<void*>(counter) << endl;
				delete counter;
				delete [] data;
			}
		}
	
		size = arg.size;
		data = arg.data;
		counter = arg.counter;
		
		if (&arg != this)
			++*counter;                    // "this" has been bound - increment the counter
		
		return *this;                               // Return the assigned-to object
	}
	
	/*
	// Assignment operator
	String& operator =(const String& arg) {
		cout << "Assigned-to object: data = " << (void*)data << ", counter = " << counter << ", count = " << *counter << endl;
		String temp(arg);                           // Create copy of other
		swap(*this, temp);                          // Replace our data with temp's data
		return *this;                               // Return the assigned-to object
	} // temp is destroyed
	*/
	
	int length() {
		return size;
	}
	int count() {
		return *counter;
	}
	
	friend void swap(String& l, String& r) noexcept;
	
	void print() {
		cout << "size = " << size;
		cout << ", data address " << static_cast<void *>(data);
		cout << ", counter " << static_cast<void *>(counter);
		if (counter)
			cout << ", count = " << *counter;
		cout << endl;
	}
};

inline void swap(String& l, String& r) noexcept {
    using std::swap;
    swap(l.size, r.size);
    swap(l.data, r.data);
	swap(l.counter, r.counter);
}

int main() {
	String a{5};
	cout << "a: "; a.print();
	
	String b{6};
	cout << "b: "; b.print(); cout << endl;
	cout << "Copy construction of c from b\n";
	String c{b};
	
	cout << "b: "; b.print();
	cout << "c: "; c.print(); cout << endl;
	cout << "Assigning a from c\n";
	a = c;

	cout << "a: "; a.print();	
	cout << "c: "; c.print(); cout << endl;
	cout << "Exiting program...\n";
}