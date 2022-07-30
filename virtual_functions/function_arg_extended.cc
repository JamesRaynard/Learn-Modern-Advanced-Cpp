#include <iostream>

using namespace std;

class Shape {
	public:
	virtual void draw() const { cout << "Drawing a generic shape...\n"; }
};

class Circle : public Shape {
	public:
	void draw() const { cout << "Drawing a circle...\n"; }
};

class Triangle : public Shape {
	public:
	void draw() const { cout << "Drawing a triangle...\n"; }
};

void draw_shape(const Shape& s) {
    s.draw();                                       // Calls draw member function of Circle etc
}

int main() {
	Circle circle;                                  // Derived class object
	Shape& rcircle = circle;                        // Reference to Shape, bound to a Circle object
	
	Triangle triangle;                              // Derived class object
	Shape& rtriangle = triangle;                    // Reference to Shape, bound to a Triangle object
	
	draw_shape(rcircle);                            // draw_shape will call Circle's version of draw()
	draw_shape(rtriangle);                          // draw_shape will call Triangle's version of draw()
}
