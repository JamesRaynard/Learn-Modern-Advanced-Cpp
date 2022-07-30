#include <iostream>
#include <string>

#include "student.h"

using namespace std;

bool operator ==(const student& lhs, const student& rhs) {
	if (lhs.id == rhs.id) {
		return true;
	}
	return false;
}
bool operator !=(const student& lhs, const student& rhs) {
	return !(lhs == rhs);
}

bool operator <(const student& lhs, const student& rhs) {
	return (lhs.id < rhs.id);                          // Order by ID (numerical sort)
}

void student::print() {
	cout << "Name: " << name << ", id: " << id << endl;
}
