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
include variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/depend.make

# Include the progress variables for this target.
include variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/progress.make

# Include the compile flags for this target's objects.
include variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/flags.make

variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o: variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/flags.make
variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o: ../variadic_templates/tuple.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/tuple.cc

variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/tuple.cc > CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.i

variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/tuple.cc -o CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.s

# Object files for target variadic_templates_TUPLE
variadic_templates_TUPLE_OBJECTS = \
"CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o"

# External object files for target variadic_templates_TUPLE
variadic_templates_TUPLE_EXTERNAL_OBJECTS =

variadic_templates/variadic_templates_TUPLE: variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/tuple.cc.o
variadic_templates/variadic_templates_TUPLE: variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/build.make
variadic_templates/variadic_templates_TUPLE: variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable variadic_templates_TUPLE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/variadic_templates_TUPLE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/build: variadic_templates/variadic_templates_TUPLE

.PHONY : variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/build

variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && $(CMAKE_COMMAND) -P CMakeFiles/variadic_templates_TUPLE.dir/cmake_clean.cmake
.PHONY : variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/clean

variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : variadic_templates/CMakeFiles/variadic_templates_TUPLE.dir/depend

