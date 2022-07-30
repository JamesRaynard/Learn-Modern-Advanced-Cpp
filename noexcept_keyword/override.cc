#include <iostream>

using namespace std;

class Shape {
public:
    virtual void draw() const = 0;
};

class Circle : public Shape {
public:
    void draw() const noexcept override { cout << "Drawing a circle...\n"; }
};

int main() {
	Circle circle;
	Shape& shape = circle;
	shape.draw();
}