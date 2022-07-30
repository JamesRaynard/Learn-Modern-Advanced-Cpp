#include <iostream>
#include <memory>

using namespace std;

class Shape {
public:
	virtual void draw() const = 0;
	virtual ~Shape() = default;
};

class Circle: public Shape {
public:
	void draw() const { cout << "Drawing a Circle...\n"; }
};

class Triangle: public Shape {
public:
	void draw() const { cout << "Drawing a Triangle...\n"; }
};

class Square: public Shape {
public:
	void draw() const { cout << "Drawing a Square...\n"; }
};

// Factory function
unique_ptr<Shape> create_shape(int sides) {
	// The returned unique_ptr will be moved into the function's return space
	if (sides == 1)
		return make_unique<Circle>();               // Create 1-sided shape
	else if (sides == 3)
		return make_unique<Triangle>();             // Create 3-sided shape
	else if (sides == 4)
		return make_unique<Square>();               // Create 4-sided shape
	else {
		cout << "Cannot create a shape with " << sides << " sides\n";
		return nullptr;
	}
}

int main() {
	// The returned unique_ptr will be moved into a variable in the caller
	auto pshape{create_shape(3)};

	if (pshape)
		pshape->draw();
	// Memory allocation is automatically released at end of scope
}