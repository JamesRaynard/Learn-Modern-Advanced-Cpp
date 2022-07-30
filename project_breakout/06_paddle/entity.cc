#include "entity.h"

// Helper function to get the bounding box of a sprite
sf::FloatRect entity::get_bounding_box() const noexcept {
  return sprite.getGlobalBounds();
}

// Helper function to get the centre of a sprite
sf::Vector2f entity::get_centre() const noexcept {
  auto box = get_bounding_box();
  return {box.width/2.0f, box.height/2.0f};
}

  // Helper functions to get the position of the sprite
float entity::x() const noexcept {
    return sprite.getPosition().x;
}
float entity:: y() const noexcept {
    return sprite.getPosition().y;
}
