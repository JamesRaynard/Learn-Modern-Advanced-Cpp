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
include weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/depend.make

# Include the progress variables for this target.
include weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/progress.make

# Include the compile flags for this target's objects.
include weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/flags.make

weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o: weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/flags.make
weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o: ../weak_pointer/alias_dangle.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/weak_pointer/alias_dangle.cc

weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/weak_pointer/alias_dangle.cc > CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.i

weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/weak_pointer/alias_dangle.cc -o CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.s

# Object files for target weak_pointer_ALIAS_DANGLE
weak_pointer_ALIAS_DANGLE_OBJECTS = \
"CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o"

# External object files for target weak_pointer_ALIAS_DANGLE
weak_pointer_ALIAS_DANGLE_EXTERNAL_OBJECTS =

weak_pointer/weak_pointer_ALIAS_DANGLE: weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/alias_dangle.cc.o
weak_pointer/weak_pointer_ALIAS_DANGLE: weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/build.make
weak_pointer/weak_pointer_ALIAS_DANGLE: weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable weak_pointer_ALIAS_DANGLE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/build: weak_pointer/weak_pointer_ALIAS_DANGLE

.PHONY : weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/build

weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer && $(CMAKE_COMMAND) -P CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/cmake_clean.cmake
.PHONY : weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/clean

weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/weak_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : weak_pointer/CMakeFiles/weak_pointer_ALIAS_DANGLE.dir/depend

