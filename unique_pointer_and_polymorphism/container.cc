#include <iostream>
#include <vector>
#include <memory>

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
	vector<unique_ptr<Shape>> shapes;

	shapes.push_back(make_unique<Circle>());
	shapes.push_back(make_unique<Triangle>());
	shapes.push_back(make_unique<Square>());
	
	for (auto& it : shapes)
		it->draw();
}