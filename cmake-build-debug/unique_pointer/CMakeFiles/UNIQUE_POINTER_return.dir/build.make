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
include unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/depend.make

# Include the progress variables for this target.
include unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/progress.make

# Include the compile flags for this target's objects.
include unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/flags.make

unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o: unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/flags.make
unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o: ../unique_pointer/return.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointer/return.cc

unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointer/return.cc > CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.i

unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointer/return.cc -o CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.s

# Object files for target UNIQUE_POINTER_return
UNIQUE_POINTER_return_OBJECTS = \
"CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o"

# External object files for target UNIQUE_POINTER_return
UNIQUE_POINTER_return_EXTERNAL_OBJECTS =

unique_pointer/UNIQUE_POINTER_return: unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/return.cc.o
unique_pointer/UNIQUE_POINTER_return: unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/build.make
unique_pointer/UNIQUE_POINTER_return: unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable UNIQUE_POINTER_return"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UNIQUE_POINTER_return.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/build: unique_pointer/UNIQUE_POINTER_return

.PHONY : unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/build

unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer && $(CMAKE_COMMAND) -P CMakeFiles/UNIQUE_POINTER_return.dir/cmake_clean.cmake
.PHONY : unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/clean

unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/unique_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unique_pointer/CMakeFiles/UNIQUE_POINTER_return.dir/depend

