# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/clion-2020.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2020.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug

# Include any dependencies generated for this target.
include permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/depend.make

# Include the progress variables for this target.
include permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/progress.make

# Include the compile flags for this target's objects.
include permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/flags.make

permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o: permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/flags.make
permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o: ../permutation_algorithms/prev_permutation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/permutation_algorithms/prev_permutation.cc

permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/permutation_algorithms/prev_permutation.cc > CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.i

permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/permutation_algorithms/prev_permutation.cc -o CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.s

# Object files for target PERMUTATION_ALGORITHMS_prev_permutation
PERMUTATION_ALGORITHMS_prev_permutation_OBJECTS = \
"CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o"

# External object files for target PERMUTATION_ALGORITHMS_prev_permutation
PERMUTATION_ALGORITHMS_prev_permutation_EXTERNAL_OBJECTS =

permutation_algorithms/PERMUTATION_ALGORITHMS_prev_permutation: permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/prev_permutation.cc.o
permutation_algorithms/PERMUTATION_ALGORITHMS_prev_permutation: permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/build.make
permutation_algorithms/PERMUTATION_ALGORITHMS_prev_permutation: permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PERMUTATION_ALGORITHMS_prev_permutation"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/build: permutation_algorithms/PERMUTATION_ALGORITHMS_prev_permutation

.PHONY : permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/build

permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/cmake_clean.cmake
.PHONY : permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/clean

permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/permutation_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : permutation_algorithms/CMakeFiles/PERMUTATION_ALGORITHMS_prev_permutation.dir/depend

