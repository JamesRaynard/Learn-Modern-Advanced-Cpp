#ifndef BOOK_INDEX_H
#define BOOK_INDEX_H

#include <string>
#include <iostream>

class book_idx {
	std::string author;
	std::string title;
	public:
	book_idx(const std::string& author, const std::string& title) : author(author), title(title) {}
	bool operator < (const book_idx& other) const {
		// If the author is the same, order by title
		if (author == other.author)
			return title < other.title;
		
		// Otherwise, order by author
		return author < other.author;
	}
	friend std::ostream& operator <<(std::ostream& os, const book_idx& bkx) {
		os << bkx.author << ", " << bkx.title;
		return os;
	}
};

#endif //BOOK_INDEX_H