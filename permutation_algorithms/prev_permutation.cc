#include <iostream>
#include <string>
#include <algorithm>

using namespace std;

int main() {
    string str{"abc"};
	
	cout << "The permutations of " << str << " in reverse order are: " << endl;
	
	sort(begin(str), end(str), [](int m, int n) { return m > n; });
	
	// Loop to print out all the permutations of str, in reverse order
    do {
        cout << str << endl;
    }  while (prev_permutation(begin(str), end(str)));
}