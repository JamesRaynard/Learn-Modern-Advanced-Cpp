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
include miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/depend.make

# Include the progress variables for this target.
include miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/progress.make

# Include the compile flags for this target's objects.
include miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/flags.make

miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o: miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/flags.make
miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o: ../miscellaneous_string_operations/swap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_string_operations/swap.cc

miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_string_operations/swap.cc > CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.i

miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_string_operations/swap.cc -o CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.s

# Object files for target miscellaneous_string_operations_SWAP
miscellaneous_string_operations_SWAP_OBJECTS = \
"CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o"

# External object files for target miscellaneous_string_operations_SWAP
miscellaneous_string_operations_SWAP_EXTERNAL_OBJECTS =

miscellaneous_string_operations/miscellaneous_string_operations_SWAP: miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/swap.cc.o
miscellaneous_string_operations/miscellaneous_string_operations_SWAP: miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/build.make
miscellaneous_string_operations/miscellaneous_string_operations_SWAP: miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable miscellaneous_string_operations_SWAP"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/miscellaneous_string_operations_SWAP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/build: miscellaneous_string_operations/miscellaneous_string_operations_SWAP

.PHONY : miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/build

miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations && $(CMAKE_COMMAND) -P CMakeFiles/miscellaneous_string_operations_SWAP.dir/cmake_clean.cmake
.PHONY : miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/clean

miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_string_operations /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : miscellaneous_string_operations/CMakeFiles/miscellaneous_string_operations_SWAP.dir/depend

