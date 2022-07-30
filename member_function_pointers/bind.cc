#include <iostream>
#include <string>
#include <vector>
#include <functional>

using namespace std;
using namespace std::placeholders;

// Class with a member function which will be used with std::bind()
class matcher {
	public:
	bool match(const string& animal, const string& species) {
		return animal == species;
	}
};

int count_strings(vector<string> &texts, function<bool(const string&)> match_ptr) {
    int tally = 0;
    for(auto text : texts) {
        if(match_ptr(text)) {
            ++tally;
        }
    }

    return tally;
}

int main() {
	vector<string> animals = {"cat", "dog", "tiger", "lion", "bear", "cat", "giraffe"};
	
	matcher m;
	// Capture "cat" as the second argument to matcher::match()
	auto match_cat = bind(&matcher::match, &m, _1, "cat");

	// Pass the callable object to count_strings()
	auto n = count_strings(animals, match_cat);
	cout << R"(The vector contains )" << n << R"( occurrences of the word "cat")" << endl;
}