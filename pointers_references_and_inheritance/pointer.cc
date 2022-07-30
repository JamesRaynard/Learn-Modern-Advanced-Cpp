class Shape {};

class Circle : public Shape {};

int main() {
	Circle circle;                                   // Derived class object
	Shape* pshape = &circle;                         // Pointer to base class, points to a Circle object

	Shape shape;                                     // Base class object
	Circle* pcircle = &shape;                        // Error!
}
