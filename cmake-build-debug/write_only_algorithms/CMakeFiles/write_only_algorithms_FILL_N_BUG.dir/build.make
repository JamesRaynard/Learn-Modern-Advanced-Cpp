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
include write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/depend.make

# Include the progress variables for this target.
include write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/progress.make

# Include the compile flags for this target's objects.
include write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/flags.make

write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o: write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/flags.make
write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o: ../write_only_algorithms/fill_n_bug.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_bug.cc

write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_bug.cc > CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.i

write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms/fill_n_bug.cc -o CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.s

# Object files for target write_only_algorithms_FILL_N_BUG
write_only_algorithms_FILL_N_BUG_OBJECTS = \
"CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o"

# External object files for target write_only_algorithms_FILL_N_BUG
write_only_algorithms_FILL_N_BUG_EXTERNAL_OBJECTS =

write_only_algorithms/write_only_algorithms_FILL_N_BUG: write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/fill_n_bug.cc.o
write_only_algorithms/write_only_algorithms_FILL_N_BUG: write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/build.make
write_only_algorithms/write_only_algorithms_FILL_N_BUG: write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable write_only_algorithms_FILL_N_BUG"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/build: write_only_algorithms/write_only_algorithms_FILL_N_BUG

.PHONY : write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/build

write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/cmake_clean.cmake
.PHONY : write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/clean

write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/write_only_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : write_only_algorithms/CMakeFiles/write_only_algorithms_FILL_N_BUG.dir/depend

