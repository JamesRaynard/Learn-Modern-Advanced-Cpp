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
include nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/depend.make

# Include the progress variables for this target.
include nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/progress.make

# Include the compile flags for this target's objects.
include nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/flags.make

nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o: nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/flags.make
nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o: ../nested_maps/using_statement.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/nested_maps/using_statement.cc

nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/nested_maps/using_statement.cc > CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.i

nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/nested_maps/using_statement.cc -o CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.s

# Object files for target nested_maps_USING_STATEMENT
nested_maps_USING_STATEMENT_OBJECTS = \
"CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o"

# External object files for target nested_maps_USING_STATEMENT
nested_maps_USING_STATEMENT_EXTERNAL_OBJECTS =

nested_maps/nested_maps_USING_STATEMENT: nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/using_statement.cc.o
nested_maps/nested_maps_USING_STATEMENT: nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/build.make
nested_maps/nested_maps_USING_STATEMENT: nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable nested_maps_USING_STATEMENT"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/nested_maps_USING_STATEMENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/build: nested_maps/nested_maps_USING_STATEMENT

.PHONY : nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/build

nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps && $(CMAKE_COMMAND) -P CMakeFiles/nested_maps_USING_STATEMENT.dir/cmake_clean.cmake
.PHONY : nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/clean

nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/nested_maps /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : nested_maps/CMakeFiles/nested_maps_USING_STATEMENT.dir/depend
