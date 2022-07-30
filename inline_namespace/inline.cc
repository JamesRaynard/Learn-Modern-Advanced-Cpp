namespace A {
    inline namespace B {            // Namespace B is "inline" to namespace A
        int x;                      // x is a symbol defined in namespace B
    }
    //x;                            // No need to put B:: here
}

int main() {
	A::x = 5;                       // To use x outside the namespaces, we can just put A::
}
