#include <iostream>
#include <vector>
#include <algorithm>

using namespace std;

class square {
  private:
    int n{0};
  public:
    int operator()() { ++n; return n * n; }
};

int main() {
	vector<int> vec;                                       // Empty vector
	generate_n(back_inserter(vec), 10, square());          // Populate it with the first 10 squares
	/*
	square sq;
	for (int i = 0; i < 10; ++i)
		vec.push_back(sq());
	*/
	for (auto v : vec)
		cout << v << ", ";
	cout << endl;
}