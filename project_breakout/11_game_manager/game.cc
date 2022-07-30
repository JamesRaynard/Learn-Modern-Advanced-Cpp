#include "game.h"
#include "interactions.h"

game::game() {
	// The ball, background and paddle are initialized in-place
	// Populate the bricks vector
	for (int i = 0; i < constants::brick_columns; ++i) {
		for (int j = 0; j < constants:: brick_rows; ++j) {
			// Calculate the brick's position
			float x = constants::brick_offset + (i + 1) * constants::brick_width;
			float y = (j + 1) * constants::brick_height;

			// Create the brick object
			bricks.emplace_back(x, y);
		}
	}

	// Limit the framerate
	game_window.setFramerateLimit(60);      // Max rate is 60 frames per second
}

// Reinitialize the game
void game::reset() {
	for (int i = 0; i < constants::brick_columns; ++i) {
		for (int j = 0; j < constants:: brick_rows; ++j) {
			// Calculate the brick's position
			float x = constants::brick_offset + (i + 1) * constants::brick_width;
			float y = (j + 1) * constants::brick_height;

			// Create the brick object
			bricks.emplace_back(x, y);
		}
	}
}

// Game loop
void game::run() {
	// Was the pause key pressed in the last frame?
	bool pause_key_active{false};

	while (game_window.isOpen()) {
		// Clear the screen
		game_window.clear(sf::Color::Black);

		// Check for any events since the last loop iteration
		sf::Event event;

		// If the user pressed "Escape", or clicked on "close", we close the window
		// This will terminate the program
		while (game_window.pollEvent(event)) {
			if (event.type == sf::Event::Closed)
			game_window.close();
		}

		// Check for user input
		// If the user presses "Escape", we jump out of the loop
		// This will terminate the program
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Escape))
		break;

		// If the user presses "P", we pause/unpause the game
		// To prevent repeated use, we ignore it if it was pressed on the last iteration
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::P)) {
			// If it was not pressed on the last iteration, toggle the status
			if (!pause_key_active) {
				if (state == game_state::paused)
				state = game_state::running;
				else
				state = game_state::paused;
			}
			pause_key_active = true;
		}
		else
		pause_key_active = false;

		// If the user presses "R", we reset the game
		if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::R))
		reset();

		// In the paused state, the entities are not updated, only redrawn
		if (state != game_state::paused) {
			// Calculate the updated graphics
			the_background.update();
			the_ball.update();
			the_paddle.update();

			for (auto& b: bricks) {
				b.update();
			}

			handle_collision(the_ball, the_paddle);

			// Check every brick for a collision with the ball
			for (auto& b: bricks) {
				handle_collision(the_ball, b);
			}

			// Erase any destroyed bricks from the grid

			// remove_if moves all elements to the back for which the conditional is true
			// It returns an iterator to the first moved element
			// We then call erase with this iterator as argument
			// This will erase every element following this iterator
			bricks.erase(std::remove_if(std::begin(bricks), std::end(bricks),
					[](const brick& b) { return b.is_destroyed(); }),
			std::end(bricks));
		}
		
		// Display the updated graphics
		the_background.draw(game_window);
		the_ball.draw(game_window);
		the_paddle.draw(game_window);
		
		for (auto b: bricks)
		b.draw(game_window);
		
		game_window.display();       
	}
}