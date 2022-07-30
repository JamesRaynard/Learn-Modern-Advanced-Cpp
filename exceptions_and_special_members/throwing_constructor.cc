#include <iostream>

using namespace std;

class StudentGrade {
	int grade;
public:
	StudentGrade(int grade): grade(grade) {
		if (grade < 0 || grade > 100) {
			// Invalid grade - throw exception
			throw std::out_of_range("Invalid grade");
		}
	}
};

int main() {
	int result;
	cout << "Please enter the student's grade (between 0 and 100)" << endl;
	cin >> result;
	try {
		StudentGrade sgrade(result);
		cout << "sgrade created\n";   // If we get here, no exception was thrown - safe to use sgrade
	}
	catch (const std::out_of_range& e) {
		cout << "StudentGrade constructor threw an exception:\n" << e.what() << endl;
	}
}