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
include transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/depend.make

# Include the progress variables for this target.
include transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/progress.make

# Include the compile flags for this target's objects.
include transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/flags.make

transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o: transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/flags.make
transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o: ../transform_algorithms/transform.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/transform_algorithms/transform.cc

transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/transform_algorithms/transform.cc > CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.i

transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/transform_algorithms/transform.cc -o CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.s

# Object files for target TRANSFORM_ALGORITHMS_transform
TRANSFORM_ALGORITHMS_transform_OBJECTS = \
"CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o"

# External object files for target TRANSFORM_ALGORITHMS_transform
TRANSFORM_ALGORITHMS_transform_EXTERNAL_OBJECTS =

transform_algorithms/TRANSFORM_ALGORITHMS_transform: transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/transform.cc.o
transform_algorithms/TRANSFORM_ALGORITHMS_transform: transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/build.make
transform_algorithms/TRANSFORM_ALGORITHMS_transform: transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable TRANSFORM_ALGORITHMS_transform"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/build: transform_algorithms/TRANSFORM_ALGORITHMS_transform

.PHONY : transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/build

transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/cmake_clean.cmake
.PHONY : transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/clean

transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/transform_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : transform_algorithms/CMakeFiles/TRANSFORM_ALGORITHMS_transform.dir/depend

