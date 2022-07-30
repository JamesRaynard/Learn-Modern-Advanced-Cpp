#include <iostream>
#include <memory>

using namespace std;

// Data structure representing a point on the screen
struct Point {
    int x;
    int y;
};

void func(unique_ptr<Point> upp) {
    cout << upp->x << ", " << upp->y << endl;
}

int main() {
	auto p{ make_unique<Point>( Point{3, 6} )};            // Create local unique_ptr object
	func(std::move(ptr));
}