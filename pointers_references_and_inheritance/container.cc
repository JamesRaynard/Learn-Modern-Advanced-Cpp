#include <iostream>
#include <vector>

using namespace std;

class Shape {
	public:
	void draw() { cout << "Drawing a generic shape...\n"; }
};

class Circle : public Shape {
	public:
	void draw() { cout << "Drawing a circle...\n"; }
};

int main() {
	vector<Shape *> shapes;      // Vector of pointers to Shape instances

	// Create a pointer to a child class of Shape and append it to the vector 
	shapes.push_back(new Circle);
	
	for (auto s: shapes)
		s->draw();              // Calls Shape::draw()

	for (auto s : shapes)       // Release allocated memory
		delete s;
}