#include <iostream>
#include <stdexcept>
#include <string>

using namespace std;

class invalid_student_grade : public std::out_of_range {
	int grade;
  public:
   // Default constructor 
   invalid_student_grade() : std::out_of_range("Invalid grade: ") {}
   
   // We need constructors which take a string, for consistency with std::exception
   invalid_student_grade(const char *s, int grade) : std::out_of_range(s), grade(grade) {}
   invalid_student_grade(const string& s, int grade) : std::out_of_range(s), grade(grade) {}
   
   // The default copy constructor is good enough as we do not have any data members
   invalid_student_grade(const invalid_student_grade& other) = default;

   // Finally, we can override the virtual what() member function
   // const char* what() const noexcept { return out_of_range::what(); }
   
   // Accessor function for grade
   int get_grade() { return grade; }
};

class StudentGrade {
	int grade;
public:
	StudentGrade(int grade) : grade(grade) {
		if (grade < 0 || grade > 100) {
			throw invalid_student_grade("Invalid grade: ", grade);
		}
	}
};

int main() {
	int result;
	cin >> result;
	try {
		StudentGrade sgrade(result);
		// If we get here, no exception was thrown - safe to use sgrade
		cout << "Valid student grade entered: " << result << endl;
	}
	catch (invalid_student_grade& e) {
		cout << e.what() << e.get_grade() << ". Please try again\n";
	}
}
