#include <iostream>

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
void student::print() {
	cout << "Name: " << name << ", id: " << id << endl;
}