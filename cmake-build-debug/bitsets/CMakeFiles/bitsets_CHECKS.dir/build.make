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
include bitsets/CMakeFiles/bitsets_CHECKS.dir/depend.make

# Include the progress variables for this target.
include bitsets/CMakeFiles/bitsets_CHECKS.dir/progress.make

# Include the compile flags for this target's objects.
include bitsets/CMakeFiles/bitsets_CHECKS.dir/flags.make

bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.o: bitsets/CMakeFiles/bitsets_CHECKS.dir/flags.make
bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.o: ../bitsets/checks.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bitsets_CHECKS.dir/checks.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/checks.cc

bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bitsets_CHECKS.dir/checks.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/checks.cc > CMakeFiles/bitsets_CHECKS.dir/checks.cc.i

bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bitsets_CHECKS.dir/checks.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets/checks.cc -o CMakeFiles/bitsets_CHECKS.dir/checks.cc.s

# Object files for target bitsets_CHECKS
bitsets_CHECKS_OBJECTS = \
"CMakeFiles/bitsets_CHECKS.dir/checks.cc.o"

# External object files for target bitsets_CHECKS
bitsets_CHECKS_EXTERNAL_OBJECTS =

bitsets/bitsets_CHECKS: bitsets/CMakeFiles/bitsets_CHECKS.dir/checks.cc.o
bitsets/bitsets_CHECKS: bitsets/CMakeFiles/bitsets_CHECKS.dir/build.make
bitsets/bitsets_CHECKS: bitsets/CMakeFiles/bitsets_CHECKS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bitsets_CHECKS"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bitsets_CHECKS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bitsets/CMakeFiles/bitsets_CHECKS.dir/build: bitsets/bitsets_CHECKS

.PHONY : bitsets/CMakeFiles/bitsets_CHECKS.dir/build

bitsets/CMakeFiles/bitsets_CHECKS.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets && $(CMAKE_COMMAND) -P CMakeFiles/bitsets_CHECKS.dir/cmake_clean.cmake
.PHONY : bitsets/CMakeFiles/bitsets_CHECKS.dir/clean

bitsets/CMakeFiles/bitsets_CHECKS.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bitsets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bitsets/CMakeFiles/bitsets_CHECKS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bitsets/CMakeFiles/bitsets_CHECKS.dir/depend

