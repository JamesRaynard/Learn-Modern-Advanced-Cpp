#include <iostream>
#include <vector>
#include <memory>

using namespace std;

class Shape {
public:
    virtual void draw() const = 0;       // Pure virtual function
};

class Circle : public Shape {
public:
    void draw() const { cout << "Drawing a Circle...\n"; }
};

class Triangle : public Shape {
public:
    void draw() const { cout << "Drawing a Triangle...\n"; }
};

// Does not compile
void draw_shape(Shape s) {
	shape.draw();
}

int main() {
	Circle circle;
	draw_shape(circle); 
	Triangle triangle;
	draw_shape(triangle); 
}