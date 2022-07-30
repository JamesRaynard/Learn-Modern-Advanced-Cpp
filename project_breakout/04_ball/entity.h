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

// Abstract base class to represent graphical entities which can move around the screen
class moving_entity : public entity {
protected:
  // SFML vector to store the object's velocity
  // This is the distance the ball moves between screen updates
  sf::Vector2f velocity;
public:
  // Helper functions

  // Pure virtual functions inherited from parent class
  // virtual void update() = 0;
  // virtual void draw(sf::RenderWindow& window) = 0;
  // etc
};

#endif // ENTITY_H
