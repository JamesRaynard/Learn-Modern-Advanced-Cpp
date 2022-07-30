#include <iostream>
#include <vector>
#include <memory>

using namespace std;

class Shape {
public:
    virtual void draw() const { cout << "Shape::draw()\n"; }       // Empty virtual function
};

class Circle : public Shape {
public:
    void draw() const override { cout << "Drawing a Circle...\n"; }
};

// Function taking base class by value
void draw_shape(Shape s) {
	s.draw();                                  // Always calls Shape's draw()
}

int main() {
	Circle circle;
	draw_shape(circle);                       // Pass derived class object by value as a Shape
}