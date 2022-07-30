#include <iostream>
#include <vector>
#include <memory>

using namespace std;

class Shape {
public:
    virtual void draw() const = 0;       // Pure virtual function
};

class Circle : public Shape {
public:
    void draw() const override { cout << "Drawing a Circle...\n"; }
};

class Triangle : public Shape {
public:
    void draw() const override { cout << "Drawing a Triangle...\n"; }
};

int main() {
	Shape shape;                          // Does not compile - cannot create variable of abstract type
}