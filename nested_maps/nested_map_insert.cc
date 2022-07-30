#include <iostream>
#include <map>

using namespace std;

using level_map = map<int, string>;

void print(const map<int, level_map>& game_map) {
	cout << "Game map" << endl;
	for (auto level : game_map) {
		cout << "Level " << level.first << " map:" << endl;
		for (auto elem : level.second) {
			cout << elem.first << ", " << elem.second << endl;
		}
	}
	cout << endl;
}

int main() {
	level_map level_one_map = {
		{1, "player"},                                 // Element with key 1
		{10, "door"}                                   // Element with key 10
	};

	level_map level_two_map = {                        // Create another level map
		{5, "player"},
		{10, "monster"}
	};

	// Game map
	map<int, level_map> game_map = {
		{1, level_one_map},                            // Element with key 1, value first level map
		{2, level_two_map}                             // Element with key 10, value second level map
	};

	print(game_map);

	cout << "Inserting a new entity into level 2\n";
	auto level2 = game_map.find(2);                    // Iterator to the level 2 element

	if (level2 != end(game_map)) {
		level2->second.insert({3, "magic wand"});      // Add another object to the level 2 map
	}

	print(game_map);

	cout << "Inserting a new level\n";
	level_map level_three_map = {                      // Create another level map
		{7, "player"},
		{8, "bomb"}
	};

	game_map.insert({3, level_three_map});             // Add the level map to the game map

	print(game_map);
}