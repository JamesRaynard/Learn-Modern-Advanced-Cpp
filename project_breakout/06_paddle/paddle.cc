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
  velocity = {0.0f, 0.0f};
}

// Compute the paddle's new position
void paddle::update() {
  // Move the position of the paddle
  sprite.move(velocity);
}

void paddle::draw(sf::RenderWindow& window) {
  // Ask the window to draw the shape for us
  window.draw(sprite);
}
