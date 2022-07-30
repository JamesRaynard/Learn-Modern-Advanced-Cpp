#include <string>
#include <iostream>

using namespace std;

// Case-insensitive string equality. Returns true if lhs and rhs are equal, otherwise false
bool equal_strings(const string& lhs, const string& rhs) {
    // If the two strings have different lengths
    if (lhs.size() != rhs.size())                                              
        return false;

    // If the two strings have the same lengths...
    auto lit=cbegin(lhs);
    auto rit = cbegin(rhs);

    while (lit != cend(lhs) && rit != cend(rhs)) {          // Iterate over both strings
        if (toupper(*lit) != toupper(*rit))                   // Convert to upper case and compare
            return false;                                     // Characters are different
        ++lit;
        ++rit;
    }
    return true;                                              // No differences found
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
