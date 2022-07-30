#include <iostream>

using namespace std;

class Shape {
	public:
	void draw() { cout << "Drawing a generic shape...\n"; }
};

class Circle : public Shape {
	public:
	void draw() { cout << "Drawing a circle...\n"; }
	void area() { cout << "Calculating area of circle...\n"; }
};

int main() {
	Circle circle;                                   // Derived class object
	Shape* pshape = &circle;                         // Pointer to base class, points to a Circle object

	pshape->draw();                                  // Calls Shape's version of draw()
	//pshape->area();                                  // Error!
}
