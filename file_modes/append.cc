#include <fstream>
#include <iostream>

using namespace std;

int main() {
	ofstream ofile;
	ofile.open("important.txt", fstream::app);
	
	if (!ofile) {
		cout << "Could not open file\n";
		return -1;
	}
	
	ofile << "some more data";
	ofile.close();
}