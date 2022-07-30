#include <iostream>
#include <vector>

using namespace std;

// Function which throws an unhandled exception
void func(const vector<int>& vec) {
	cout << vec.at(2) << endl;                             // Throws an exception
}

int main() {
	vector<int> vec;
	
	// Catch any exceptions thrown by func()
	try {
		func(vec);
	}
	// Handle the exception
	catch (const std::exception& e) {
		cout << "std::exception catch block\n";
		cout << "Exception caught: " << e.what() << endl;  // Print out a description of the exception
	}
}