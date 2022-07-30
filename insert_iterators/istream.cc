#include <iostream>
#include <vector>
#include <iterator>

using namespace std;

int main() {
	cout << "Enter some words:" << endl;
	
	istream_iterator<string> iis(cin);            // Iterator to read strings
	istream_iterator<string> eof;                 // Empty iterator

	vector<string> vec;                           // Vector to store input
	auto it = back_inserter(vec);

	while (iis != eof) {                          // Do we have any input to read?
		it = *iis;                                // Yes - store it in the vector
		++iis;                                    // Move to next input
	}

	cout << "You entered " << vec.size() << " words: ";
	for (auto v: vec)
	    cout << v << ", ";
	cout << endl;
}