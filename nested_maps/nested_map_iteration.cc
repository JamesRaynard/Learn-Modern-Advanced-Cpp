#include <iostream>
#include <map>

using namespace std;

using level_map = map<int, string>;
// typedef map<int, string> level_map;          // Before C++11

int main() {
	level_map level_one_map = {
		{1, "player"},                          // Element with key 1
		{10, "door"}                            // Element with key 10
	};

	level_map level_two_map = {                 // Create another level map
		{5, "player"},
		{10, "monster"}
	};

	// Game map
	map<int, level_map> game_map = {
		{1, level_one_map},                     // Element with key 1, value first level map
		{2, level_two_map}                      // Element with key 10, value second level map
	};

	cout << "Game map" << endl;
	for (auto level : game_map) {
		cout << "Level number " << level.first << " map:" << endl;
		for (auto elem : level.second) {
			cout << elem.first << ", " << elem.second << endl;
		}
	}
	/*
	for (auto [level, l_map]: game_map) {
		cout << "Level " << level << " map:" << endl;
		for (auto [position, object]: l_map) {
			cout << "position = " << position << ", object = " << object << endl;
		}
	}
	*/
}