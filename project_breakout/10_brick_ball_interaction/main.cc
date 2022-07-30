// Code for a "breakout" game
// Based on a talk by Vittorio Romeo and code by "FamTrimli"
// Uses the SFML graphics library
#include <SFML/Graphics.hpp>

#include <string>
#include <vector>

#include "background.h"
#include "ball.h"
#include "brick.h"
#include "constants.h"
#include "interactions.h"
#include "paddle.h"

using namespace std::literals;

// The main function for the program
int main() {
    // Create the background object
    background the_background(0.0f, 0.0f);

    // Create a ball object in the middle of the screen
    ball the_ball(constants::window_width/2.0f, constants::window_height/2.0f);

    // Create a paddle object at the bottom of the screen in the middle
    paddle the_paddle(constants::window_width/2.0f, constants::window_height - constants::paddle_height);

    // Create the grid of bricks
   // We will use an std::vector to store them
    std::vector<brick> bricks;

    for (int i = 0; i < constants::brick_columns; ++i) {
        for (int j = 0; j < constants:: brick_rows; ++j) {
            // Calculate the brick's position
            float x = constants::brick_offset + (i + 1) * constants::brick_width;
            float y = (j + 1) * constants::brick_height;

            // Create the brick object
            bricks.emplace_back(x, y);
        }
    }

    // Create the game's window using an object of class RenderWindow
    // The constructor takes an SFML 2D vector with the window dimensions
    // and an std::string with the window title
    // The SFML code is in the sf namespace
    sf::RenderWindow game_window{{constants::window_width, constants::window_height},
        "Simple Breakout Game Version 8"s};

    // Limit the framerate
    // This allows other processes to run and reduces power consumption
    game_window.setFramerateLimit(60);      // Max rate is 60 frames per second

    // Game loop
    // Clear the screen
    // Check for user input
    // Calculate the updated graphics
    // Display the updated graphics
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

        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Escape))
            game_window.close();

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

        // Display the updated graphics
        the_background.draw(game_window);
        the_ball.draw(game_window);
        the_paddle.draw(game_window);

        for (auto b: bricks)
            b.draw(game_window);

        game_window.display();
    }
}
