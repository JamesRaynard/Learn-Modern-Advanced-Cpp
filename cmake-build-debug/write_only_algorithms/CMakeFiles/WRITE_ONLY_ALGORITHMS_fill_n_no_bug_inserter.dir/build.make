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
include write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/depend.make

# Include the progress variables for this target.
include write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/progress.make

# Include the compile flags for this target's objects.
include write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/flags.make

write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o: write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/flags.make
write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o: ../write_only_algorithms/fill_n_no_bug_inserter.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_no_bug_inserter.cc

write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_no_bug_inserter.cc > CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.i

write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_no_bug_inserter.cc -o CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.s

# Object files for target WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter
WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter_OBJECTS = \
"CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o"

# External object files for target WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter
WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter_EXTERNAL_OBJECTS =

write_only_algorithms/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter: write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/fill_n_no_bug_inserter.cc.o
write_only_algorithms/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter: write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/build.make
write_only_algorithms/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter: write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/build: write_only_algorithms/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter

.PHONY : write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/build

write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/cmake_clean.cmake
.PHONY : write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/clean

write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : write_only_algorithms/CMakeFiles/WRITE_ONLY_ALGORITHMS_fill_n_no_bug_inserter.dir/depend

