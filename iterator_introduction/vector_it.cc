#include <iostream>
#include <vector>

using namespace std;

int main() {
	vector<int> vec{3, 1, 4, 1, 5, 9};
	
	vector<int>::iterator it = vec.begin();                // Start of string

	while (it != vec.end()) {                         // Gone past last element?
		cout << *it << ", ";
		++it;
	}
}