#include <iostream>
#include <list>

using namespace std;

int main() {
	list<int> list1{1, 12, 6, 24};
	list<int> list2{9, 3, 14};
	
	cout << "Elements in list1" << endl;
	for (auto el: list1)
	   cout << el << ", ";
	cout << endl;
	
	cout << "Elements in list2" << endl;
	for (auto el: list2)
	   cout << el << ", ";
	cout << endl;
	
	auto p = begin(list1);
	advance(p, 1);                      // p is an iterator to the second element of list1 (with value 12)
	list1.splice(p, list2);             // Insert elements of list2 before p
	
	cout << "Elements in list1 after splice" << endl;
	for (auto el: list1)
	   cout << el << ", ";
	cout << endl;
	
	cout << "Elements in list2 after splice" << endl;
	for (auto el: list2)
	   cout << el << ", ";
	cout << endl;
}