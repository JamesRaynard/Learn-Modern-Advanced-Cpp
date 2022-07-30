#include <iostream>

using namespace std;

class evenp {                                       // Class with function call operator
  public:
    bool operator() (int n) {                       // Our function call operator
      return (n % 2 == 0);                          // Return true if exactly divisible by 2
    }
};

int main() {
    evenp is_even;                                  // Create a functor object
    if (is_even(6))                                 // Call its function call operator with argument 6
        cout << "6 is an even number\n";
}
