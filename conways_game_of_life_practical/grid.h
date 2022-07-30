#ifndef GRID_H_
#define GRID_H_

#include <string>
#include <vector>
#include <cstdlib>

#include "cell.h"

class grid {
  // The cells on screen.
  // We have a border consisting of inactive cells.
  // These are used in the calculation for the next generation of cells,
  // but are not displayed on screen
  cell cells[rowmax+2][colmax+2];
 public:
  // Create a cell at (row, column)  
  void create(int row, int column);

  // Draw all the cells
  void draw();
  
  // Populate the grid with cells, at random
  void randomize();

  // Will the cell at (row, column) survive to the next generation?
  bool will_survive(int row, int column);
  
  // Will a cell be born at (row, column) in the next generation?
  bool will_create(int row, int column);

  // Update to the next generation
  void update(const grid& next);
};

// Non-member function
// Calculate which cells survive to the next generation and which are born
void calculate(grid& old_generation, grid& new_generation);

#endif //GRID_H_
