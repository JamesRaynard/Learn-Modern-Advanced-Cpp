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
include search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/depend.make

# Include the progress variables for this target.
include search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/progress.make

# Include the compile flags for this target's objects.
include search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/flags.make

search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o: search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/flags.make
search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o: ../search_algorithms_continued/binary_search.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/search_algorithms_continued/binary_search.cc

search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/search_algorithms_continued/binary_search.cc > CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.i

search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/search_algorithms_continued/binary_search.cc -o CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.s

# Object files for target search_algorithms_continued_BINARY_SEARCH
search_algorithms_continued_BINARY_SEARCH_OBJECTS = \
"CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o"

# External object files for target search_algorithms_continued_BINARY_SEARCH
search_algorithms_continued_BINARY_SEARCH_EXTERNAL_OBJECTS =

search_algorithms_continued/search_algorithms_continued_BINARY_SEARCH: search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/binary_search.cc.o
search_algorithms_continued/search_algorithms_continued_BINARY_SEARCH: search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/build.make
search_algorithms_continued/search_algorithms_continued_BINARY_SEARCH: search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable search_algorithms_continued_BINARY_SEARCH"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/build: search_algorithms_continued/search_algorithms_continued_BINARY_SEARCH

.PHONY : search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/build

search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued && $(CMAKE_COMMAND) -P CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/cmake_clean.cmake
.PHONY : search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/clean

search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/search_algorithms_continued /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : search_algorithms_continued/CMakeFiles/search_algorithms_continued_BINARY_SEARCH.dir/depend

