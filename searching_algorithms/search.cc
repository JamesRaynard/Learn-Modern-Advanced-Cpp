#include <string>
#include <iostream>
#include <algorithm>

using namespace std;

int main() {
	string str {"Hello world"};
	cout << "String to search: " << str << endl;
	
	string sub{"wo"};
	cout << "Sarching for substring : " << sub << endl;
	
	// Returns an iterator to the first element of "wo"
	auto pos = search(cbegin(str), cend(str), cbegin(sub), cend(sub));
	
	if (pos != cend(str))
		cout << "Found substring " << sub << ", starting at index " << distance(cbegin(str), pos) <<endl;
}
