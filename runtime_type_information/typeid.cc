#include <iostream>
#include <typeinfo>

using namespace std;

class Shape {
public:
	virtual ~Shape() {}
};

class Circle: public Shape {};
class Triangle: public Shape {};

int main() {
	Circle circle;
	Triangle triangle;
	Shape *pShape = &circle;
	//Shape *pShape = &triangle;

	// Do *pShape and circle have the same dynamic type?
	if (typeid(*pShape) == typeid(circle))
		cout << "pShape points to a Circle object" << endl;
	else
		cout << "pShape does not point to a Circle object" << endl;
}