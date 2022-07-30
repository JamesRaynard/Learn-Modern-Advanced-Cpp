#include <iostream>

using namespace std;

class Test {
    int time{10};                                   // Data member
public:
    void countdown() {                              // Member function which calls a lambda expression
        [*this] () mutable {        			            // Capture class object by reference
			if (time > 0) 
				cout << time << endl;
			else if (time == 0)
				cout << "Liftoff!" << endl;
			--time;
			}();			 			   			// Call the lambda function
    }
};

int main() {
	Test test;
    for (int i = 0; i < 12; ++i)
		test.countdown();
}