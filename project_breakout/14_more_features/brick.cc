#include "brick.h"

// Initialize static data
sf::Texture brick::texture;

// Use different colours, depending on the strength of the brick
// Format: RGBA
const sf::Color brick_colour_hit1{0, 255, 0, 80};    // Dull green
const sf::Color brick_colour_hit2{0, 255, 0, 170};   // Medium green
const sf::Color brick_colour_hit3{0, 255, 0, 255};   // Bright green

void brick::set_strength(int s) noexcept { strength = s; }
void brick::weaken() noexcept { --strength; }
bool brick::is_too_weak() const noexcept { return strength <= 0; }  

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

// Compute the brick's new appearance
void brick::update() {
  // Change the colour of the brick, depending on how many times it has been hit
  if (strength == 1)
    sprite.setColor(brick_colour_hit1);
  else if (strength == 2)
    sprite.setColor(brick_colour_hit2);
  else if (strength == 3)
    sprite.setColor(brick_colour_hit3);
}

void brick::draw(sf::RenderWindow& window) {
  // Ask the window to draw the sprite for us
  window.draw(sprite);
}
