#include <iostream>
#include <fstream>
#include <ios> // For I/O exceptions

using namespace std;

int main() {
	ifstream ifile;

	// Enable exceptions for ifile
	ifile.exceptions(std::ifstream::failbit | std::ifstream::badbit);

	try {
		// Throws an exception if text.txt cannot be opened for reading
		ifile.open("text.txt");
	}
	catch (const std::exception& e) {
		cout << "Exception caught: " << e.what() << endl;
	}
}