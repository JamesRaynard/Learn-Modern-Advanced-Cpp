#ifndef ENTITY_H
#define ENTITY_H

#include <SFML/Graphics.hpp>

// Abstract base class to represent any graphical entity on the screen
class entity {
protected:
  sf::Sprite sprite;
 public:
  // Pure virtual functions
  // Concrete graphical entities must implement these functions
  // The update member function will compute the new position, appearance, etc of the object
  // The draw member function will cause the updated object to be displayed in the game window
  virtual void update() = 0;
  virtual void draw(sf::RenderWindow& window) = 0;

  // Virtual destructor
  virtual ~entity() {}
};

#endif // ENTITY_H
