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
include compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/depend.make

# Include the progress variables for this target.
include compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/progress.make

# Include the compile flags for this target's objects.
include compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/flags.make

compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o: compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/flags.make
compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o: ../compile_time_programming_overview/macro.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/compile_time_programming_overview/macro.cc

compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/compile_time_programming_overview/macro.cc > CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.i

compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/compile_time_programming_overview/macro.cc -o CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.s

# Object files for target COMPILE_TIME_PROGRAMMING_OVERVIEW_macro
COMPILE_TIME_PROGRAMMING_OVERVIEW_macro_OBJECTS = \
"CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o"

# External object files for target COMPILE_TIME_PROGRAMMING_OVERVIEW_macro
COMPILE_TIME_PROGRAMMING_OVERVIEW_macro_EXTERNAL_OBJECTS =

compile_time_programming_overview/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro: compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/macro.cc.o
compile_time_programming_overview/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro: compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/build.make
compile_time_programming_overview/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro: compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable COMPILE_TIME_PROGRAMMING_OVERVIEW_macro"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/build: compile_time_programming_overview/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro

.PHONY : compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/build

compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview && $(CMAKE_COMMAND) -P CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/cmake_clean.cmake
.PHONY : compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/clean

compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/compile_time_programming_overview /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : compile_time_programming_overview/CMakeFiles/COMPILE_TIME_PROGRAMMING_OVERVIEW_macro.dir/depend

