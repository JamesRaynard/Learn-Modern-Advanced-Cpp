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
include shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/depend.make

# Include the progress variables for this target.
include shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/progress.make

# Include the compile flags for this target's objects.
include shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/flags.make

shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o: shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/flags.make
shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o: ../shallow_and_deep_copying/shallow_assign.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/shallow_and_deep_copying/shallow_assign.cc

shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/shallow_and_deep_copying/shallow_assign.cc > CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.i

shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/shallow_and_deep_copying/shallow_assign.cc -o CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.s

# Object files for target SHALLOW_AND_DEEP_COPYING_shallow_assign
SHALLOW_AND_DEEP_COPYING_shallow_assign_OBJECTS = \
"CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o"

# External object files for target SHALLOW_AND_DEEP_COPYING_shallow_assign
SHALLOW_AND_DEEP_COPYING_shallow_assign_EXTERNAL_OBJECTS =

shallow_and_deep_copying/SHALLOW_AND_DEEP_COPYING_shallow_assign: shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/shallow_assign.cc.o
shallow_and_deep_copying/SHALLOW_AND_DEEP_COPYING_shallow_assign: shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/build.make
shallow_and_deep_copying/SHALLOW_AND_DEEP_COPYING_shallow_assign: shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable SHALLOW_AND_DEEP_COPYING_shallow_assign"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/build: shallow_and_deep_copying/SHALLOW_AND_DEEP_COPYING_shallow_assign

.PHONY : shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/build

shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying && $(CMAKE_COMMAND) -P CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/cmake_clean.cmake
.PHONY : shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/clean

shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/shallow_and_deep_copying /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : shallow_and_deep_copying/CMakeFiles/SHALLOW_AND_DEEP_COPYING_shallow_assign.dir/depend

