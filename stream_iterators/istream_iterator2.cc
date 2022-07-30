#include <iostream>
#include <vector>
#include <iterator>

using namespace std;

int main() {
	istream_iterator<string> iis(cin);            // Iterator to read strings
	istream_iterator<string> eof;                 // Empty iterator

	vector<string> vs;                            // Vector to store input

	while (iis != eof) {                          // Do we have any input to read?
		vs.push_back(*iis);                       // Yes - store it in the vector
		++iis;                                    // Move to next input
	}

	for (auto v: vs)
	    cout << v << endl;
}