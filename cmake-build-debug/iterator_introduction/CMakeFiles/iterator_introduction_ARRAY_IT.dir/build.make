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
include iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/depend.make

# Include the progress variables for this target.
include iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/progress.make

# Include the compile flags for this target's objects.
include iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/flags.make

iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o: iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/flags.make
iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o: ../iterator_introduction/array_it.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/iterator_introduction/array_it.cc

iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/iterator_introduction/array_it.cc > CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.i

iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/iterator_introduction/array_it.cc -o CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.s

# Object files for target iterator_introduction_ARRAY_IT
iterator_introduction_ARRAY_IT_OBJECTS = \
"CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o"

# External object files for target iterator_introduction_ARRAY_IT
iterator_introduction_ARRAY_IT_EXTERNAL_OBJECTS =

iterator_introduction/iterator_introduction_ARRAY_IT: iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/array_it.cc.o
iterator_introduction/iterator_introduction_ARRAY_IT: iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/build.make
iterator_introduction/iterator_introduction_ARRAY_IT: iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable iterator_introduction_ARRAY_IT"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/iterator_introduction_ARRAY_IT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/build: iterator_introduction/iterator_introduction_ARRAY_IT

.PHONY : iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/build

iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction && $(CMAKE_COMMAND) -P CMakeFiles/iterator_introduction_ARRAY_IT.dir/cmake_clean.cmake
.PHONY : iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/clean

iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/iterator_introduction /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : iterator_introduction/CMakeFiles/iterator_introduction_ARRAY_IT.dir/depend

