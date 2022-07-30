#include <iostream>
#include <memory>

using namespace std;

// Data structure representing a point on the screen
struct Point {
    int x;
    int y;
};

unique_ptr<Point> point_ptr(int x, int y) { 
    Point p = {x, y};                                  // Create Point object
	
	return make_unique<Point>(p);                      // Create and return unique_ptr object
}

int main() {
	auto upp {point_ptr(3, 6) };

	cout << upp->x << ", " << upp->y << endl;
}