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
include removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/depend.make

# Include the progress variables for this target.
include removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/progress.make

# Include the compile flags for this target's objects.
include removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/flags.make

removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o: removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/flags.make
removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o: ../removing_algorithms/erase.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/removing_algorithms/erase.cc

removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/removing_algorithms/erase.cc > CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.i

removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/removing_algorithms/erase.cc -o CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.s

# Object files for target removing_algorithms_ERASE
removing_algorithms_ERASE_OBJECTS = \
"CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o"

# External object files for target removing_algorithms_ERASE
removing_algorithms_ERASE_EXTERNAL_OBJECTS =

removing_algorithms/removing_algorithms_ERASE: removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/erase.cc.o
removing_algorithms/removing_algorithms_ERASE: removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/build.make
removing_algorithms/removing_algorithms_ERASE: removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable removing_algorithms_ERASE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/removing_algorithms_ERASE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/build: removing_algorithms/removing_algorithms_ERASE

.PHONY : removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/build

removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/removing_algorithms_ERASE.dir/cmake_clean.cmake
.PHONY : removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/clean

removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/removing_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : removing_algorithms/CMakeFiles/removing_algorithms_ERASE.dir/depend

