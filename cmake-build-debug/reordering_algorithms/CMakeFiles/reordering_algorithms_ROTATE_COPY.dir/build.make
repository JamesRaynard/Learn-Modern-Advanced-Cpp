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
include reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/depend.make

# Include the progress variables for this target.
include reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/progress.make

# Include the compile flags for this target's objects.
include reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/flags.make

reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o: reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/flags.make
reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o: ../reordering_algorithms/rotate_copy.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/reordering_algorithms/rotate_copy.cc

reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/reordering_algorithms/rotate_copy.cc > CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.i

reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/reordering_algorithms/rotate_copy.cc -o CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.s

# Object files for target reordering_algorithms_ROTATE_COPY
reordering_algorithms_ROTATE_COPY_OBJECTS = \
"CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o"

# External object files for target reordering_algorithms_ROTATE_COPY
reordering_algorithms_ROTATE_COPY_EXTERNAL_OBJECTS =

reordering_algorithms/reordering_algorithms_ROTATE_COPY: reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/rotate_copy.cc.o
reordering_algorithms/reordering_algorithms_ROTATE_COPY: reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/build.make
reordering_algorithms/reordering_algorithms_ROTATE_COPY: reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable reordering_algorithms_ROTATE_COPY"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/build: reordering_algorithms/reordering_algorithms_ROTATE_COPY

.PHONY : reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/build

reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/cmake_clean.cmake
.PHONY : reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/clean

reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/reordering_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : reordering_algorithms/CMakeFiles/reordering_algorithms_ROTATE_COPY.dir/depend

