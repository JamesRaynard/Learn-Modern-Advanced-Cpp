#ifndef BRICK_H
#define BRICK_H

#include "constants.h"
#include "entity.h"

// Class to represent a brick
// Inherits from entity
// A grid of bricks is displayed across the top of the screen
// This grid will be represented by an std::vector of brick objects
// When the ball hits a brick, the brick is destroyed and disappears
// When a brick is destroyed, it is deleted from the vector
class brick : public entity {
  // Private data members
  static sf::Texture texture;

 public:
  // Interface of the class

  // Constructors
  brick(float x, float y);
  
  // Implement the pure virtual functions
  void update() override;
  void draw(sf::RenderWindow& window) override;
};

#endif // BRICK_H
