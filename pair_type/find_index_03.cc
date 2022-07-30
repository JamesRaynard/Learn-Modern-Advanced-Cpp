#include <iostream>
#include <vector>
#include <string>
#include <algorithm>

using namespace std;

class ge_n {
  private:
    const int n;
	int& idx;
  public:
    ge_n(const int n, int& idx) : n(n), idx(idx) {}

    bool operator () (const string& str) const {
        ++idx; return str.size() > n;
    }
};

pair<string, int> find_index(const vector<string>& vec, int max) {
	int idx = -1;
	
	vector<string>::const_iterator res = find_if(vec.begin(), vec.end(), ge_n(max, idx));
	 
	 if (res != vec.end()) {
		return make_pair(*res, idx);
	 }
	 else {
		 return make_pair("", idx);
	 }
}

int main() {
	vector<string> words;
	words.push_back("a");
	words.push_back("collection");
	words.push_back("of");
	words.push_back("words");
	words.push_back("with");
	words.push_back("varying");
	words.push_back("lengths");

	int max = 5;
	
	pair<string, int> res = find_index(words, max);

	if (res.first != "") {
		cout << "The first word which is more than " << max << " letters long is \"";
		cout << res.first << "\"" << endl;
		cout << "Its index is " << res.second << endl;
	}
}