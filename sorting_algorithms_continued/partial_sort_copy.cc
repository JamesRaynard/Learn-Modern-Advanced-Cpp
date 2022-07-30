#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

int main() {
	string keys {"qwertyuiopasdfghjkl"};
	string dest(5, ' ');
	
	cout << "keys: " << keys << endl << endl;
	
	partial_sort_copy(cbegin(keys), cend(keys), begin(dest), end(dest));
	
	cout << "First 5 characters of keys are: " << dest << endl;
	cout << "Full keys string: " << keys << endl << endl;
}