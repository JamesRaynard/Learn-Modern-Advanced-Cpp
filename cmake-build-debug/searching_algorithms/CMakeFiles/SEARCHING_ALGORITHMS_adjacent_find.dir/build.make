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
include searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/depend.make

# Include the progress variables for this target.
include searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/progress.make

# Include the compile flags for this target's objects.
include searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/flags.make

searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o: searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/flags.make
searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o: ../searching_algorithms/adjacent_find.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/searching_algorithms/adjacent_find.cc

searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/searching_algorithms/adjacent_find.cc > CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.i

searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/searching_algorithms/adjacent_find.cc -o CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.s

# Object files for target SEARCHING_ALGORITHMS_adjacent_find
SEARCHING_ALGORITHMS_adjacent_find_OBJECTS = \
"CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o"

# External object files for target SEARCHING_ALGORITHMS_adjacent_find
SEARCHING_ALGORITHMS_adjacent_find_EXTERNAL_OBJECTS =

searching_algorithms/SEARCHING_ALGORITHMS_adjacent_find: searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/adjacent_find.cc.o
searching_algorithms/SEARCHING_ALGORITHMS_adjacent_find: searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/build.make
searching_algorithms/SEARCHING_ALGORITHMS_adjacent_find: searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SEARCHING_ALGORITHMS_adjacent_find"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/build: searching_algorithms/SEARCHING_ALGORITHMS_adjacent_find

.PHONY : searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/build

searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/cmake_clean.cmake
.PHONY : searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/clean

searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/searching_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : searching_algorithms/CMakeFiles/SEARCHING_ALGORITHMS_adjacent_find.dir/depend

