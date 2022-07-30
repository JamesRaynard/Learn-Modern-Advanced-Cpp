class Shape {};

class Circle : public Shape {};

int main() {
	Circle circle;                                  // Derived class object
	Shape& sref = circle;                           // Binds reference to base class, to a Circle object
	Shape shape;
	Circle& cref = shape;                          // Error!
}
