#include <fstream>
#include <iostream>
#include <string>

using namespace std;

int main() {
	const int filesize{10};              // The size of the memory buffer
	char filebuf[filesize];              // The memory buffer
	string filename{"input.txt"};

	ifstream ifile(filename);

	if (!ifile) {
		cout << "Could not open " << filename << endl;
		return -1;
	}

	ifile.read(filebuf, filesize);       // Fetch data from the file into the memory buffer
	auto nread = ifile.gcount();         // How many bytes did we receive?
	ifile.close();

	cout << "Read " << nread << " bytes from " << filename << endl;
	cout << "File data: ";
	cout.write(filebuf, filesize);       // Send the data from the memory buffer to output
	cout << endl;
}