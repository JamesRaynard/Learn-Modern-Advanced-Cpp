#ifndef GAME_H
#define GAME_H

#include "background.h"
#include "ball.h"
#include "brick.h"
#include "constants.h"
#include "paddle.h"

class game {
	// Create the game's window using an object of class RenderWindow
	// The constructor takes an SFML 2D vector with the window dimensions
	// and an std::string with the window title
	// The SFML code is in the sf namespace
	sf::RenderWindow game_window{{constants::window_width, constants::window_height},
		"Simple Breakout Game Version 9"};

	// Create the background object
	background the_background{0.0f, 0.0f};

	// Create a ball object in the middle of the screen
	ball the_ball{constants::window_width/2.0f, constants::window_height/2.0f};

	// Create a paddle object at the bottom of the screen in the middle
	paddle the_paddle{constants::window_width/2.0f, constants::window_height - constants::paddle_height};

	// Create the grid of bricks
	// We will use an std::vector to store them
	std::vector<brick> bricks;

	// Enum with allowed values for the game's state
	enum class game_state { paused, running };

	// Member to store the current state of the game
	game_state state{game_state::running};
public:
	game();
	
	// Reinitialize the game
	void reset();

	// Game loop
	void run();
};

#endif // GAME_H
