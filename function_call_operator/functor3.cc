#include <iostream>
#include <vector>

using namespace std;

class divisible {
private:
    int divisor{1};
public:
    divisible(int d): divisor(d) {}
    bool operator() (int n) {
        return (n % divisor == 0);
    }
};

void do_it(const vector<int>& vec, divisible is_div) {
    for (auto v: vec)
        if (is_div(v))
            cout << v << " is divisible\n";
}

int main() {
    vector<int> numbers{1, 4, 7, 11, 12, 23, 36}; // Vector of numbers

    cout << "Vector: ";
    for (auto number : numbers)
        cout << number << ", ";
    cout << endl;

    // Create a divisible object with member variable equal to 3
    cout << "Finding elements which are divisible by 3\n";

    divisible divisible_by_three{3};                                             // Will return true if divisible by 3
    // Pass this as argument to the function call
    do_it(numbers, divisible_by_three);
}