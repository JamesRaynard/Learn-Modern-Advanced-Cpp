#ifndef STUDENT_H
#define STUDENT_H

#include <string>

class student {
    std::string name;                  // Student's name - not necessarily unique
    int id;                            // Student's ID number - unique to each student
public:
	student(std::string name, int id) : name(name), id(id) {}
	friend bool operator ==(const student& lhs, const student& rhs);
	friend bool operator !=(const student& lhs, const student& rhs);
	friend bool operator <(const student& lhs, const student& rhs);
	void print();
};

#endif // STUDENT_H