#include <iostream>
#include <vector>

using namespace std;

class Shape {
	public:
	virtual void draw() { cout << "Drawing a generic shape...\n"; }
};

class Circle : public Shape {
	public:
	void draw() { cout << "Drawing a circle...\n"; }
};

int main() {
	vector<Shape *> shapes;      // Vector of pointers to Shape objects

	// Create a pointer to a child class of Shape and append it to the vector 
	shapes.push_back(new Circle());
	
	for (auto shape: shapes)
		shape->draw();              // Calls Circle::draw()
	
	for (auto shape : shapes)       // Release allocated memory
		delete shape;
}