#include <iostream>
#include <stdexcept>
#include <string>

using namespace std;

class bad_student_grade : public std::out_of_range {
  public:
   // Default constructor 
   bad_student_grade() : std::out_of_range("Invalid grade: please try again") {}
   
   // We need constructors which take a string, for consistency with std::exception
   bad_student_grade(const char *s) : std::out_of_range(s) {}
   bad_student_grade(const string& s) : std::out_of_range(s) {}
   
   // These default operators are good enough as we do not have any data members
   bad_student_grade(const bad_student_grade& other) = default;
   bad_student_grade& operator =(const bad_student_grade& other) = default;

   // Finally, we can override the virtual what() member function
   // const char* what() const noexcept override { /* ... */ }
};

class StudentGrade {
	int grade;
public:
	StudentGrade(int grade) : grade(grade) {
		if (grade < 0) {
			throw bad_student_grade("bad grade");
		}
		if (grade > 100) {
			throw bad_student_grade();
		}
	}
};

int main() {
	int result;
	cout << "Please enter the student's grade (between 0 and 100)" << endl;
	cin >> result;
	
	try {
		StudentGrade sgrade(result);
		// If we get here, no exception was thrown - safe to use sgrade
		cout << "Valid student grade entered: " << result << endl;
	}
	catch (bad_student_grade& e) { cout << e.what() << "\n"; }
}
