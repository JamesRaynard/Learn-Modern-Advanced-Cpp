#include <iostream>

using namespace std;

class Shape {
public:
	virtual ~Shape() {}
};

class Triangle: public Shape {
};

class Circle: public Shape {
public:
	void func() { cout << "Calling Circle's func()\n"; }
};

int main() {
	Circle circle;
	Triangle triangle;
	//Shape *pShape = &circle;
	Shape *pShape = &triangle;

	Circle *pCircle = dynamic_cast<Circle *>(pShape);

	// pCircle may be a nullptr
	if (pCircle) {
		pCircle->func();
	}
	else {
		cout << "Could not cast pShape to Circle*\n";
	}
}