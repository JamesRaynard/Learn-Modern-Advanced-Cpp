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
include map_insertion/CMakeFiles/map_insertion_INSERT.dir/depend.make

# Include the progress variables for this target.
include map_insertion/CMakeFiles/map_insertion_INSERT.dir/progress.make

# Include the compile flags for this target's objects.
include map_insertion/CMakeFiles/map_insertion_INSERT.dir/flags.make

map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.o: map_insertion/CMakeFiles/map_insertion_INSERT.dir/flags.make
map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.o: ../map_insertion/insert.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/map_insertion_INSERT.dir/insert.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/map_insertion/insert.cc

map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/map_insertion_INSERT.dir/insert.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/map_insertion/insert.cc > CMakeFiles/map_insertion_INSERT.dir/insert.cc.i

map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/map_insertion_INSERT.dir/insert.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/map_insertion/insert.cc -o CMakeFiles/map_insertion_INSERT.dir/insert.cc.s

# Object files for target map_insertion_INSERT
map_insertion_INSERT_OBJECTS = \
"CMakeFiles/map_insertion_INSERT.dir/insert.cc.o"

# External object files for target map_insertion_INSERT
map_insertion_INSERT_EXTERNAL_OBJECTS =

map_insertion/map_insertion_INSERT: map_insertion/CMakeFiles/map_insertion_INSERT.dir/insert.cc.o
map_insertion/map_insertion_INSERT: map_insertion/CMakeFiles/map_insertion_INSERT.dir/build.make
map_insertion/map_insertion_INSERT: map_insertion/CMakeFiles/map_insertion_INSERT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable map_insertion_INSERT"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/map_insertion_INSERT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
map_insertion/CMakeFiles/map_insertion_INSERT.dir/build: map_insertion/map_insertion_INSERT

.PHONY : map_insertion/CMakeFiles/map_insertion_INSERT.dir/build

map_insertion/CMakeFiles/map_insertion_INSERT.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion && $(CMAKE_COMMAND) -P CMakeFiles/map_insertion_INSERT.dir/cmake_clean.cmake
.PHONY : map_insertion/CMakeFiles/map_insertion_INSERT.dir/clean

map_insertion/CMakeFiles/map_insertion_INSERT.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/map_insertion /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/map_insertion/CMakeFiles/map_insertion_INSERT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : map_insertion/CMakeFiles/map_insertion_INSERT.dir/depend

