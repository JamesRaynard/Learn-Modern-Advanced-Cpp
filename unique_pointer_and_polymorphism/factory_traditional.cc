#include <iostream>

using namespace std;

class Shape {
public:
    virtual void draw() const = 0;
	virtual ~Shape() = default;
};

class Circle : public Shape {
public:
    void draw() const { cout << "Drawing a Circle...\n"; }
};

class Triangle : public Shape {
public:
    void draw() const { cout << "Drawing a Triangle...\n"; }
};

class Square : public Shape {
public:
    void draw() const { cout << "Drawing a Square...\n"; }
};

// Factory function
Shape* create_shape(int sides) {
	// The returned pointer will be copied into the function's return space
    if (sides == 1)
		return new Circle;                         // Create 1-sided shape
	else if (sides == 3)
		return new Triangle;                       // Create 3-sided shape
    else if (sides == 4)
		return new Square;                         // Create 4-sided shape
	else {
		cout << "Cannot create a shape with " << sides << " sides\n";
		return nullptr;
	}
}

int main() {
	// The returned pointer will be copied into a variable in the caller
	Shape *pshape = create_shape(3);

	if (pshape)
		pshape->draw();
	
	delete pshape;                                   // Memory leak if the pointer is not deleted
}