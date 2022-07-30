#ifndef FAMILY_H
#define FAMILY_H

#include <vector>
#include <string>

namespace exercises {
class Family {
	std::vector<std::string> children;
  public:
	void add(const std::string& child);
	void print();
};
}

#endif //FAMILY_H