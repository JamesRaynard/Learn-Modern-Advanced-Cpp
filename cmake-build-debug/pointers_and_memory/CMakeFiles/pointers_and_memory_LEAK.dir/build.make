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
include pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/depend.make

# Include the progress variables for this target.
include pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/progress.make

# Include the compile flags for this target's objects.
include pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/flags.make

pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o: pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/flags.make
pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o: ../pointers_and_memory/leak.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_and_memory/leak.cc

pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_and_memory/leak.cc > CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.i

pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_and_memory/leak.cc -o CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.s

# Object files for target pointers_and_memory_LEAK
pointers_and_memory_LEAK_OBJECTS = \
"CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o"

# External object files for target pointers_and_memory_LEAK
pointers_and_memory_LEAK_EXTERNAL_OBJECTS =

pointers_and_memory/pointers_and_memory_LEAK: pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/leak.cc.o
pointers_and_memory/pointers_and_memory_LEAK: pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/build.make
pointers_and_memory/pointers_and_memory_LEAK: pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable pointers_and_memory_LEAK"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/pointers_and_memory_LEAK.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/build: pointers_and_memory/pointers_and_memory_LEAK

.PHONY : pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/build

pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory && $(CMAKE_COMMAND) -P CMakeFiles/pointers_and_memory_LEAK.dir/cmake_clean.cmake
.PHONY : pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/clean

pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_and_memory /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pointers_and_memory/CMakeFiles/pointers_and_memory_LEAK.dir/depend

