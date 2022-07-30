#include <iostream>

using namespace std;

class Shape {
public:
	virtual void draw() const { cout << "Drawing a generic shape...\n"; }
};

class Circle: public Shape {
public:
	void draw() const { cout << "Drawing a circle...\n"; }
};

void draw_shape(const Shape& s) {                   // Argument is a reference to a Shape
	s.draw();                                       // Calls draw member function of Circle etc
}

int main() {
	Circle circle;                                  // Derived class object

	draw_shape(circle);                            // draw_shape will call Circle's version of draw()
}
