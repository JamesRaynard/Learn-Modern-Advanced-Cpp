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
include interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/depend.make

# Include the progress variables for this target.
include interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/progress.make

# Include the compile flags for this target's objects.
include interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/flags.make

interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o: interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/flags.make
interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o: ../interfacing_to_c/array_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/interfacing_to_c/array_main.cc

interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/interfacing_to_c/array_main.cc > CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.i

interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/interfacing_to_c/array_main.cc -o CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.s

# Object files for target INTERFACING_TO_C_array_main
INTERFACING_TO_C_array_main_OBJECTS = \
"CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o"

# External object files for target INTERFACING_TO_C_array_main
INTERFACING_TO_C_array_main_EXTERNAL_OBJECTS =

interfacing_to_c/INTERFACING_TO_C_array_main: interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/array_main.cc.o
interfacing_to_c/INTERFACING_TO_C_array_main: interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/build.make
interfacing_to_c/INTERFACING_TO_C_array_main: interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable INTERFACING_TO_C_array_main"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/INTERFACING_TO_C_array_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/build: interfacing_to_c/INTERFACING_TO_C_array_main

.PHONY : interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/build

interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c && $(CMAKE_COMMAND) -P CMakeFiles/INTERFACING_TO_C_array_main.dir/cmake_clean.cmake
.PHONY : interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/clean

interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/interfacing_to_c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : interfacing_to_c/CMakeFiles/INTERFACING_TO_C_array_main.dir/depend
