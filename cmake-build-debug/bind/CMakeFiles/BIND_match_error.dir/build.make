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
include bind/CMakeFiles/BIND_match_error.dir/depend.make

# Include the progress variables for this target.
include bind/CMakeFiles/BIND_match_error.dir/progress.make

# Include the compile flags for this target's objects.
include bind/CMakeFiles/BIND_match_error.dir/flags.make

bind/CMakeFiles/BIND_match_error.dir/match_error.cc.o: bind/CMakeFiles/BIND_match_error.dir/flags.make
bind/CMakeFiles/BIND_match_error.dir/match_error.cc.o: ../bind/match_error.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bind/CMakeFiles/BIND_match_error.dir/match_error.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/BIND_match_error.dir/match_error.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bind/match_error.cc

bind/CMakeFiles/BIND_match_error.dir/match_error.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/BIND_match_error.dir/match_error.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bind/match_error.cc > CMakeFiles/BIND_match_error.dir/match_error.cc.i

bind/CMakeFiles/BIND_match_error.dir/match_error.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/BIND_match_error.dir/match_error.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bind/match_error.cc -o CMakeFiles/BIND_match_error.dir/match_error.cc.s

# Object files for target BIND_match_error
BIND_match_error_OBJECTS = \
"CMakeFiles/BIND_match_error.dir/match_error.cc.o"

# External object files for target BIND_match_error
BIND_match_error_EXTERNAL_OBJECTS =

bind/BIND_match_error: bind/CMakeFiles/BIND_match_error.dir/match_error.cc.o
bind/BIND_match_error: bind/CMakeFiles/BIND_match_error.dir/build.make
bind/BIND_match_error: bind/CMakeFiles/BIND_match_error.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable BIND_match_error"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/BIND_match_error.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bind/CMakeFiles/BIND_match_error.dir/build: bind/BIND_match_error

.PHONY : bind/CMakeFiles/BIND_match_error.dir/build

bind/CMakeFiles/BIND_match_error.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind && $(CMAKE_COMMAND) -P CMakeFiles/BIND_match_error.dir/cmake_clean.cmake
.PHONY : bind/CMakeFiles/BIND_match_error.dir/clean

bind/CMakeFiles/BIND_match_error.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/bind /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/bind/CMakeFiles/BIND_match_error.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bind/CMakeFiles/BIND_match_error.dir/depend
