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
	
	list1.sort();                  // Make sure lists are sorted
	list2.sort();
	list1.merge(list2);           // list1 now contains 1, 3, 6, 9, 12, 14, 24 and list2 is empty
	
	cout << "Elements in list1 after splice" << endl;
	for (auto el: list1)
	   cout << el << ", ";
	cout << endl;
	
	cout << "Elements in list2 after splice" << endl;
	for (auto el: list2)
	   cout << el << ", ";
	cout << endl;
}