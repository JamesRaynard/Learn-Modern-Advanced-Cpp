#include "brick.h"

// Initialize static data
sf::Texture brick::texture;

brick::brick(float x, float y) : entity() {
  // Load the texture
  texture.loadFromFile("brick01.png");
  sprite.setTexture(texture);

  // Set the position of the brick
  sprite.setPosition(x, y);

  // By default, operations are relative to the sprite's top lh corner
  // Make them relative to the sprite's centre
  sprite.setOrigin(get_centre());
}

// Compute the brick's new position
void brick::update() {
  // Nothing to do here
}

void brick::draw(sf::RenderWindow& window) {
  // Ask the window to draw the sprite for us
  window.draw(sprite);
}
