#include "ball.h"

// Initialize static data
sf::Texture ball::texture;

ball::ball(float x, float y) : moving_entity() {
  // Load the texture
  texture.loadFromFile("ball.png");
  sprite.setTexture(texture);

  // Set the initial position and velocity of the ball
  // Use (x, y) for the initial position of the ball
  sprite.setPosition(x, y);
  velocity = {constants::ball_speed, constants::ball_speed};
}

// Compute the ball's new position
void ball::update() {
  // Move the position of the ball
  sprite.move(velocity);
}

void ball::draw(sf::RenderWindow& window) {
  // Ask the window to draw the sprite for us
  window.draw(sprite);
}
