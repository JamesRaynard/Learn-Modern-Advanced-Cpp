#include <iostream>

using namespace std;

void badfunc() {
    int *p4 = new int{42};                    // Allocate memory in function
    //....
    return;                                   // Return without releasing memory
}                                             // Memory leak!

int main() {
	int i{1};                                 // i is a stack variable
	int *p1 = &i;                             // p1 is a pointer to int. Its value is the address of i
	cout << *p1 << endl;                      // Displays the value of i
	cout << "*p1 = " << *p1 << endl;          // Displays the value of i
	
	int *p2 = new int;                        // p2 points to memory allocated from the heap
	int *p3 = new int{36};                    // p3 points to int with initial value 36 (C++11)
	//int *p3 = new int(36);                    // older versions of C++
	badfunc();
}