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
include function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/depend.make

# Include the progress variables for this target.
include function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/progress.make

# Include the compile flags for this target's objects.
include function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/flags.make

function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o: function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/flags.make
function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o: ../function_pointer/function_pointer.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/function_pointer/function_pointer.cc

function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/function_pointer/function_pointer.cc > CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.i

function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/function_pointer/function_pointer.cc -o CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.s

# Object files for target function_pointer_FUNCTION_POINTER
function_pointer_FUNCTION_POINTER_OBJECTS = \
"CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o"

# External object files for target function_pointer_FUNCTION_POINTER
function_pointer_FUNCTION_POINTER_EXTERNAL_OBJECTS =

function_pointer/function_pointer_FUNCTION_POINTER: function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/function_pointer.cc.o
function_pointer/function_pointer_FUNCTION_POINTER: function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/build.make
function_pointer/function_pointer_FUNCTION_POINTER: function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable function_pointer_FUNCTION_POINTER"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/function_pointer_FUNCTION_POINTER.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/build: function_pointer/function_pointer_FUNCTION_POINTER

.PHONY : function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/build

function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer && $(CMAKE_COMMAND) -P CMakeFiles/function_pointer_FUNCTION_POINTER.dir/cmake_clean.cmake
.PHONY : function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/clean

function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/function_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : function_pointer/CMakeFiles/function_pointer_FUNCTION_POINTER.dir/depend

