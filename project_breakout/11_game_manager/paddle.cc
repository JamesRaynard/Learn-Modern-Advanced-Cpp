#include "paddle.h"

// Initialize static data
sf::Texture paddle::texture;

paddle::paddle(float x, float y) : moving_entity() {
  // Load the texture
  texture.loadFromFile("paddle.png");
  sprite.setTexture(texture);
  
  // Set the initial position of the paddle
  sprite.setPosition(x, y);

  // Set the velocity of the paddle
  velocity = {constants::paddle_speed, 0.0f};    // The paddle can only move sideways

  // By default, operations are relative to the sprite's top lh corner
  // Make them relative to the sprite's centre
  sprite.setOrigin(get_centre());
}

// Compute the paddle's new position
void paddle::update() {
   // Respond to user input as this will affect how the paddle moves
  process_player_input();

  // Move the position of the paddle
  sprite.move(velocity);
}

void paddle::draw(sf::RenderWindow& window) {
  // Ask the window to draw the shape for us
  window.draw(sprite);
}

void paddle::move_up() noexcept {}

void paddle::move_down() noexcept {}

void paddle::move_left() noexcept {
  velocity.x = -constants::paddle_speed;
}

void paddle::move_right() noexcept {
  velocity.x = constants::paddle_speed;
}

// Respond to input from the player
// If the player presses the left arrow key, move to the left (negative velocity)
// If the player presses the right arrow key, move to the right (positive velocity)
// Otherwise, do not move (zero velocity)
// Do not allow the paddle to move off the screen
void paddle::process_player_input() {
  if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Left)) {
    // Left arrow key pressed - move to the left
    // Unless the paddle has gone past the left hand side
    if (x() >= 0)
      velocity.x = -constants::paddle_speed;
    else
      velocity.x = 0;
  }
  else if (sf::Keyboard::isKeyPressed(sf::Keyboard::Key::Right)) {
    // Similarly for the right arrow
    if (x() <= constants::window_width)
      velocity.x = constants::paddle_speed;
    else
      velocity.x = 0;
  }
  else {
    // Some other key pressed, or no key at all
    velocity.x = 0;
  }
}
