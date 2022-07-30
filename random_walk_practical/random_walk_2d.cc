#include <SFML/Graphics.hpp>
#include <string>
#include <random>
#include <thread>
#include "constants.h"

using namespace std;
using namespace std::literals;

// Class to represent the character moving around the screen
class character {
    // Static random number engine and Bernoulli distribution objects
    static mt19937 mt;
    static bernoulli_distribution bd;

    // Define some properties of the creature
    // SFML uses float internally
    float vx{5.0f};
    float vy{5.0f};
    sf::Vector2f velocity;

    // We use the SFML CircleShape
    sf::CircleShape shape;
public:
    // Interface of the class

    // Constructor
    // Arguments are the initial coordinates of the centre of the ball
    // SFML uses the computer graphics convention
    // (0, 0) is the top left corner of the screen
    // x increases to the right
    // y increases downwards
    character(float x, float y) {
        // Set the initial position and velocity of the character
        // Use (x, y) for the initial position of the character
        velocity = {vx, vy};
        shape.setPosition(x, y);

        // Set the graphical properties of the character
        shape.setRadius(5.0f);
        shape.setFillColor(sf::Color::Red);
    }

    void draw(sf::RenderWindow& window) {
        // Ask the window to draw the shape for us
        window.draw(shape);
    }

    // Compute the character's new position
    void update() {
        // Change the direction of movement at random
        vx = bd(mt) ? vx : -vx;
        vy = bd(mt) ? vy : -vy;

        // Move the character to the new position
        shape.move({vx, vy});
    }
};

mt19937 character::mt;
bernoulli_distribution character::bd;

// The main function for the program
int main() {
    // Create a character object in the middle of the screen
    character the_character(constants::window_width/2.0,
        constants::window_height/2.0);

    // Create the game's window using an object of class RenderWindow
    // The constructor takes an SFML 2D vector with the window dimensions
    // and an std::string with the window title
    // The SFML code is in the sf namespace
    sf::RenderWindow window{{constants::window_width, constants::window_height},
        "Random Walk"s};

    // Limit the framerate
    // This allows other processes to run and reduces power consumption
    window.setFramerateLimit(60);      // Max rate is 60 frames per second

    // Game loop
    // Clear the screen
    // Check for user input
    // Calculate the updated graphics
    // Display the updated graphics

    while (true) {
        // Clear the screen
        window.clear(sf::Color::Black);

        // Check for user input
        // If the user presses "Escape", we jump out of the loop
        // This will terminate the program
        if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Escape))
            break;

        // Calculate the updated graphics
        the_character.update();

        // Display the updated graphics
        the_character.draw(window);
        window.display();

        this_thread::sleep_for(100ms);
    }
}