#include <string>
#include <algorithm>
#include <iostream>

using namespace std;

bool equal_strings(const string& lhs, const string& rhs) {
    // Call equal() algorithm function using a lambda expression
    return equal(cbegin(lhs), cend(lhs), cbegin(rhs), cend(rhs),
               		           [] (char lc, char rc) { return toupper(lc) == toupper(rc); }
    );
}

void test(const string& str1, const string& str2) {
    cout << str1 << " and " << str2 << " are" << 
             (equal_strings(str1, str2) ? "" : " not")
             << " equal" << endl;
}

int main() {
    test("lambda", "Lambda");
    test("lambda", "lambada");
}
