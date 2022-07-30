namespace A {
    namespace B {                   // Namespace B is "nested" inside namespace A
        int x;                      // x is a symbol defined in namespace B
    }
    //B::x;                         // To use x in namespace A, we must put B:: in front of it
}

int main() {
	A::B::x = 5;                    // To use x in the global namespace, we put A::B::
}
