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
include basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/depend.make

# Include the progress variables for this target.
include basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/progress.make

# Include the compile flags for this target's objects.
include basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/flags.make

basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o: basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/flags.make
basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o: ../basic_string_ops/substr.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/basic_string_ops/substr.cc

basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/basic_string_ops/substr.cc > CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.i

basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/basic_string_ops/substr.cc -o CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.s

# Object files for target basic_string_ops_SUBSTR
basic_string_ops_SUBSTR_OBJECTS = \
"CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o"

# External object files for target basic_string_ops_SUBSTR
basic_string_ops_SUBSTR_EXTERNAL_OBJECTS =

basic_string_ops/basic_string_ops_SUBSTR: basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/substr.cc.o
basic_string_ops/basic_string_ops_SUBSTR: basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/build.make
basic_string_ops/basic_string_ops_SUBSTR: basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable basic_string_ops_SUBSTR"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/basic_string_ops_SUBSTR.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/build: basic_string_ops/basic_string_ops_SUBSTR

.PHONY : basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/build

basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops && $(CMAKE_COMMAND) -P CMakeFiles/basic_string_ops_SUBSTR.dir/cmake_clean.cmake
.PHONY : basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/clean

basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/basic_string_ops /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : basic_string_ops/CMakeFiles/basic_string_ops_SUBSTR.dir/depend

