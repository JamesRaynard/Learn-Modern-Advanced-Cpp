#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

// Functor
class ge_5 {
	public:
	// Overloaded () operator
	// Takes an std::string, returns true if more than 5 characters
    bool operator ()(const string& s) const { 
      return (s.size() > 5);
    }
};

int main() {
	// Manually coded example
	vector<string> names = { "Dilbert", "PHB", "Dogbert", "Asok", "Ted", "Alice", "Wally" };
	
	// Find the first element with not more than 5 characters
	// Pass a functor object as predicate
	auto res = find_if_not(cbegin(names), cend(names), ge_5());

	// Display it
	if (res != cend(names))
		cout << "Algorithm: the first word with <= 5 characters is \"" << *res << "\"\n";
}