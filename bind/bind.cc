#include <iostream>
#include <string>
#include <vector>
#include <algorithm>
#include <functional>

using namespace std;
using namespace std::placeholders;

bool match(const string& animal, const string& species) {
	cout << R"(1st argument is ")" << animal << R"(", 2nd argument is ")" << species << "\"" << endl;
	return animal == species;
}

int main() {
	auto match_cat = bind(match, _1, "cat");                  // Captures "cat" as second argument

	if (match_cat("dog")) {                                   // Calls match("dog", "cat");
		cout << "Matched\n";
	}
	else {
		cout << "Not matched\n";
	}
}