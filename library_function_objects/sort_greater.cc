#include <algorithm>
#include <string>
#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<string> names = { "Dilbert", "PHB", "Dogbert", "Asok", "Ted", "Alice", "Wally" };
	
	cout << "Vector before sort()\n";
	for (auto name : names)
		cout << name << ", ";
	cout << endl << endl;
	
	sort(begin(names), end(names), greater<string>());
	
	cout << "Vector after sort() with std::greater\n";
	for (auto name : names)
		cout << name << ", ";
	cout << endl;
}