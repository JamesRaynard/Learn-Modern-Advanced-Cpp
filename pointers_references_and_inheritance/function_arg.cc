#include <iostream>

using namespace std;

class Shape {
	public:
	void draw() const { cout << "Drawing a generic shape...\n"; }
};

class Circle : public Shape {
	public:
	void draw() const { cout << "Drawing a circle...\n"; }
};

void draw_shape(const Shape& s) {
    s.draw();                                        // Calls draw member function of Shape
}

void draw_shape(const Circle& c) {
    c.draw();                                       // Calls draw member function of Circle
}

/*
void draw_shape(const Triangle& t) {
    t.draw();                                        // Calls draw member function of Triangle
}
*/

int main() {
	Circle circle;                                   // Derived class object
	Shape& rshape = circle;                          // Reference to base class, bound to a Circle object

	draw_shape(circle);                              // Calls Circle's version of draw()
	draw_shape(rshape);                              // Calls Shape's version of draw()
}
