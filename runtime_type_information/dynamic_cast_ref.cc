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
	//Shape& pShape = circle;
	Shape& pShape = triangle;

	try {
		// Throws std::bad_cast on error
		Circle& pCircle = dynamic_cast<Circle &>(pShape);
		pCircle.func();
	}
	catch (std::exception& e) {
		cout << "Caught exception: " << e.what() << endl;
	}
}