#include <algorithm>
#include <string>
#include <iterator>

#include "validate.h"

using namespace std;

// Find the number of exact matches
// An exact match occurs when a peg in "guess" has the same colour
// as the corresponding peg in "solution"
int exact_matches(const peg_array& guess, const peg_array& solution) {
	// Create a new peg_array.
	// If there is an exact match, append the colour of the matching peg
	// Otherwise, append 0
	peg_array matches;
	transform(begin(guess), end(guess), begin(solution), begin(matches),
		[](const char c1, const char c2) {return (c1 == c2) ? c1 : '\0';}
	);

	// Return the number of exact matches (the number of non-zero elements)
	return count_if(begin(matches), end(matches),
		[](const char c) {return c != '\0';}
	);
}

// Find the number of loose matches
// An loose match occurs when a peg in "guess" has the same colour
// as any peg in "solution"
int loose_matches(const peg_array& guess, const peg_array& solution) {
	string copy_guess;

	// Counter to store the number of loose matches
	int count{0};

	// Make a copy of the user's guess
	copy(begin(guess), end(guess), back_inserter(copy_guess));

	// Loop over the solution
	// Look for each solution peg anywhere in the user's guess
	for (auto colour = begin(solution); colour != end(solution); ++colour) {
		auto it = find_if(begin(copy_guess), end(copy_guess),
			[=](const char c) { return c == *colour;});

		// If the solution peg is anywhere in the user's guess, increment the counter.
		// Remove the peg from the user's guess (do not process it again)
		if (it != end(copy_guess)) {
			++count;
			copy_guess.erase(it);
		}
	}

	// Return the counter
	return count;
}
