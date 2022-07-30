#include <iostream>
#include <string>

#include "student.h"

using namespace std;

bool operator ==(const student& lhs, const student& rhs) {
	if (lhs.name == rhs.name) {
		return true;
	}
	return false;
}
bool operator !=(const student& lhs, const student& rhs) {
	return !(lhs == rhs);
}

bool operator <(const student& lhs, const student& rhs) {
	return (lhs.name < rhs.name);               // Order by name (alphabetical sort)
}

void student::print() {
	cout << "Name: " << name << ", id: " << id << endl;
}
