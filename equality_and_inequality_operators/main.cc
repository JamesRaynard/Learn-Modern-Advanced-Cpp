#include <iostream>
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

	cout << boolalpha << endl;                  // Set output stream format
	cout << "stu1 == stu2: " << (stu1 == stu2) << endl;
	cout << "stu1 != stu2: " << (stu1 != stu2) << endl << endl;
	cout << "stu1 == stu3: " << (stu1 == stu3) << endl;
	cout << "stu1 != stu3: " << (stu1 != stu3) << endl << endl;
	cout << "stu2 == stu3: " << (stu2 == stu3) << endl;
	cout << "stu2 != stu3: " << (stu2 != stu3) << endl;
}