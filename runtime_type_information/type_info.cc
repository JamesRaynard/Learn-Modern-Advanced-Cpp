#include <iostream>
#include <typeinfo>

using namespace std;

class Shape {
	public:
	virtual ~Shape() {}
};

class Circle : public Shape {};
class Triangle : public Shape {};

int main() {
	Circle circle;
	Triangle triangle;
	//Shape *pShape = &circle;
	Shape *pShape = &triangle;
	
	const type_info& tShape = typeid(*pShape);
	const type_info& tCircle = typeid(circle);
	
	cout << "Dynamic type of pShape is " << tShape.name() << endl;
	cout << "Dynamic type of circle is " << tCircle.name() << endl;
}