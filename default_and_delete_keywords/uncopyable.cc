class Test {
private:
    Test(const Test&);                     // Copy constructor is private
    Test& operator =(const Test&);         // Assignment operator is private
public:
    Test() {}
};

int main() {
    Test t1, t2;                           // Use default constructor
    //Test t3(t1);                         // Error: copy constructor is private
    //t2 = t1;                             // Error: assignment operator is private
}
