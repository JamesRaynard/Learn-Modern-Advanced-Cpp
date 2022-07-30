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
	auto match_cat = bind(match, _1, "cat");                    // Captures "cat" as second argument
		
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};

	cout << "The vector contains ";
	cout << count_if(begin(animals), end(animals), match_cat);  // animal passed as first argument to match
	cout << " occurrences of the word \"cat\"\n";
}