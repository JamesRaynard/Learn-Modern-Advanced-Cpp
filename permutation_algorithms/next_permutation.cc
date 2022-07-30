#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

int main() {
    string str{"abc"};
	
	cout << "The permutations of " << str << " are: " << endl;

	// Loop to print out all the permutations of str, in order
    do {
        cout << str << endl;
    }  while (next_permutation(begin(str), end(str)));
}