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
include loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/depend.make

# Include the progress variables for this target.
include loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/progress.make

# Include the compile flags for this target's objects.
include loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/flags.make

loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o: loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/flags.make
loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o: ../loops_and_iterators/range_for.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/loops_and_iterators/range_for.cc

loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/loops_and_iterators/range_for.cc > CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.i

loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/loops_and_iterators/range_for.cc -o CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.s

# Object files for target loops_and_iterators_RANGE_FOR
loops_and_iterators_RANGE_FOR_OBJECTS = \
"CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o"

# External object files for target loops_and_iterators_RANGE_FOR
loops_and_iterators_RANGE_FOR_EXTERNAL_OBJECTS =

loops_and_iterators/loops_and_iterators_RANGE_FOR: loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/range_for.cc.o
loops_and_iterators/loops_and_iterators_RANGE_FOR: loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/build.make
loops_and_iterators/loops_and_iterators_RANGE_FOR: loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable loops_and_iterators_RANGE_FOR"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/loops_and_iterators_RANGE_FOR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/build: loops_and_iterators/loops_and_iterators_RANGE_FOR

.PHONY : loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/build

loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators && $(CMAKE_COMMAND) -P CMakeFiles/loops_and_iterators_RANGE_FOR.dir/cmake_clean.cmake
.PHONY : loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/clean

loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/loops_and_iterators /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : loops_and_iterators/CMakeFiles/loops_and_iterators_RANGE_FOR.dir/depend

