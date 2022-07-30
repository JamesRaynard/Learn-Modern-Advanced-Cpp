#include <iostream>
#include <memory>

using namespace std;

// Data structure representing a point on the screen
struct Point {
    int x;
    int y;
};

unique_ptr<Point> point_ptr(int x, int y) { 
    Point p = {x, y};                            // Create Point object
	
	auto ptr {make_unique<Point>(p)};            // Create local unique_ptr object
    return ptr;                                  // The allocated memory is transferred
                                                 // from p to the returned object
												 // NB not return std::move(ptr);
}

int main() {
	auto upp {point_ptr(3, 6) };

	cout << upp->x << ", " << upp->y << endl;
}