#include "grid.h"

// Uncomment if running in Windows Console
//#include "ansi_escapes.h"

int main(int argc, char *argv[]) {
    std::cout << "Conway's game of Life\n";
    std::cout << "Press the return key to display each generation\n";

    // Wait for user to press the return key
    std::cin.get();

    // Uncomment if running in Windows Console
    // Enable ANSI escape codes on Windows
    //setupConsole();

    // Grid for the first generation
    grid current_generation;

    // Populate the cells at random
    current_generation.randomize();

    while (true) {
        // Draw the current generation
        current_generation.draw();

        // Wait for user to press the return key
        std::cin.get();

        // Grid for the next generation
        grid next_generation;

        // Populate the cells in the next generation
        calculate(current_generation, next_generation);

        // Update to the next generation
        current_generation.update(next_generation);
    }

    // Move cursor to bottom of screen
    std::cout << "\x1b[" << 0 << ";" << rowmax-1 <<"H";

    // Uncomment if running in Windows Console
    // Restore console on Windows
    // restoreConsole();
}
