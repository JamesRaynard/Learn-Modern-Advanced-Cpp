#include <iostream>
#include <fstream>

using namespace std;

int main() {
	ofstream ofile("log.txt");
	
	if (!ofile) {
		cout << "Could not open file\n";
		return -1;
	}
	
	for (int i = 0; i < 1'000'000; ++i) {
		cout << i << endl;
		ofile << i << endl;
	}
	
	ofile.close();
}