#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

int main() {
	string keys {"qwertyuiopasdfghjkl"};
	
	cout << "keys: " << keys << endl << endl;
	
	auto it = begin(keys);
	partial_sort(it, it + 5, end(keys));
	
	cout << "First 5 characters of keys are: " << keys.substr(0, 5) << endl;
	cout << "Full keys string: " << keys << endl << endl;
	
	advance(it, 5);
	partial_sort(it, it + 5, end(keys));
	cout << "The next 5 characters of keys are: " << keys.substr(5, 5) << endl;
	
	cout << "Full keys string: " << keys << endl;
}