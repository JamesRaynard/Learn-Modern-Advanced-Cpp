#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec;
	try {
		try {
			cout << vec.at(2) << endl;                         // Throws an exception
		}
		catch (const std::bad_alloc& e) {
			cout << "Runtime error catch block\n";
			cout << "Exception caught: " << e.what() << endl;  // Print out a description of the exception
		}
	}
	catch (const std::exception& e) {                       // Will handle all subclasses of std::exception
		cout << "std::exception catch block\n";
		cout << "Exception caught: " << e.what() << endl;  // Print out a description of the exception
	}
}