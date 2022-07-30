#include <iostream>
#include <vector>
#include <algorithm>

#include "student.h"

using namespace std;

int main() {
	student stu1("John Smith", 561234);
	student stu2("John Smith", 453811);
	student stu3("Jack Jones", 692837);

	cout << "stu1: ";
	stu1.print();
	cout << "stu2: ";
	stu2.print();
	cout << "stu3: ";
	stu3.print();
	
	vector<student> students = { stu1, stu2, stu3 };
	
	cout << "Vector before sorting:" << endl;
	for (auto student : students)
		student.print();
	
	sort(begin(students), end(students));           // Sort all the elements in the vector
	
	cout << "Vector after sorting:" << endl;
	for (auto student : students)
		student.print();
}