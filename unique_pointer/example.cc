#include <iostream>
#include <memory>

using namespace std;

// Data structure representing a point on the screen
struct Point {
    int x;
    int y;
};

int main() {
	// Create a unique_ptr to an point which has initial value {3,6}
	auto p{ make_unique<Point>( Point{3, 6} ) };
	//unique_ptr<Point> p{ new Point{3, 6} };           // C++11

	cout << p->x << ", " << p->y << endl;
}