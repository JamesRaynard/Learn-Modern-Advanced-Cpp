#include <iostream>
#include <algorithm>
#include <string>

using namespace std;

// Return a copy of the argument string
// with non-alphabetical characters removed, converted to lower case
string normalize(const string& s) {
	string retval{""};
	
	copy_if(cbegin(s), cend(s), back_inserter(retval),
				[](char c) { return isalpha(c); }
	);
	transform(begin(retval), end(retval), begin(retval), 
				[] (char c) { return tolower(c); }
	);
	
	return retval;
}

int main() {
	string s{""};
	cout << "Please enter your palindrome: ";
	getline(cin, s);
	
	// Input string with punctuation and spaces removed
	string pal{normalize(s)};
	
	// Call mismatch to compare the string to its reverse
	// Use a reverse iterator
	auto p = mismatch(cbegin(pal), cend(pal), crbegin(pal));
	
	// The return value from mismatch() is a pair of iterators
	// These point to the first mismatched element in each range
	if (p.first == cend(pal) && p.second == crend(pal)) {
		// No mismatch found - the string is the same in both directions
		cout << "\"" << s << "\" is a palindrome\n";
	}
	else {
		// There is a mismatch
		// The character at p.first does not match the character at p.second
		cout << "\"" << s << "\"" << " is not a palindrome\n";
		
		// Make a copy of the string, up to the mismatch in the reversed string
		string outstr;
		copy(cbegin(pal), p.second.base(), back_inserter(outstr));
		cout << "'" << *(p.first) << "'" << " does not match " << "\'" << *(p.second) << "\'";
		cout << " at \"" << outstr << "\"" << endl;
	}
}