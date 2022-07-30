#include <iostream>
#include <vector>

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

int main() {
	vector<Shape *> shapes;

	shapes.push_back(new Circle);
	shapes.push_back(new Triangle);
	shapes.push_back(new Square);
	
	for (auto& it : shapes)
		it->draw();

	for (auto& it : shapes)  // Memory leak if the pointers are not deleted
		delete it;
}