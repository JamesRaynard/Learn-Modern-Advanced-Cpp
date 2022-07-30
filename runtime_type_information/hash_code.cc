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
	
	cout << "Hash code of pShape is " << tShape.hash_code() << endl;
	cout << "Hash code of circle is " << tCircle.hash_code() << endl;
	
	if (tShape.hash_code() == tCircle.hash_code())
		cout << "pShape points to a Circle object" << endl;
	else
		cout << "pShape does not point to a Circle object" << endl;
}