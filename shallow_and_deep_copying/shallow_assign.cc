#include <iostream>
#include <string>

using namespace std;

class String {
	char *data;          // Array member to store the characters
	int size;            // The number of elements in the array
public:
	// Constructor
	String(const std::string& s) : size(s.size()) {
		data = new char[size];              // Allocate the heap memory for the data

		
		for (int i = 0; i < size; ++i)      // Populate the data
			data[i] = s[i];
	}

	String(const String& arg) : size(arg.size) {
		cout << "Calling copy constructor\n";
		data = new char[size];              // Allocate the heap memory for arg's data

		for (int i = 0; i < size; ++i)      // Populate the memory with arg's data
			data[i] = arg.data[i];
	}
	
	// Synthesized member function
	// String& operator =(const String& arg) { size = arg.size; data = arg.data; return *this; }

	// Destructor
	~String() {
		cout << "Calling destructor" << endl;
		 
		delete [] data;                     // Release the heap memory for the data
	}
	
	int length() {
		return size;
	}
};

int main() {
	String str("1"s);
	
		String str2("Two"s);
		String str3(str2);
		cout << "Str2 size: " << str2.length() << endl;
		cout << "Str3 size: " << str3.length() << endl;
		str2 = str3;
		cout << "Str3 size: " << str3.length() << endl;
	
	cout << "Str size: " << str.length() << endl;
}