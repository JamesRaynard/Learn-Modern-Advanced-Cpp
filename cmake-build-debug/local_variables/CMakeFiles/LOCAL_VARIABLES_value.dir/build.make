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
include local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/depend.make

# Include the progress variables for this target.
include local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/progress.make

# Include the compile flags for this target's objects.
include local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/flags.make

local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o: local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/flags.make
local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o: ../local_variables/value.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/local_variables/value.cc

local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/local_variables/value.cc > CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.i

local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/local_variables/value.cc -o CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.s

# Object files for target LOCAL_VARIABLES_value
LOCAL_VARIABLES_value_OBJECTS = \
"CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o"

# External object files for target LOCAL_VARIABLES_value
LOCAL_VARIABLES_value_EXTERNAL_OBJECTS =

local_variables/LOCAL_VARIABLES_value: local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/value.cc.o
local_variables/LOCAL_VARIABLES_value: local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/build.make
local_variables/LOCAL_VARIABLES_value: local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable LOCAL_VARIABLES_value"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LOCAL_VARIABLES_value.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/build: local_variables/LOCAL_VARIABLES_value

.PHONY : local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/build

local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables && $(CMAKE_COMMAND) -P CMakeFiles/LOCAL_VARIABLES_value.dir/cmake_clean.cmake
.PHONY : local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/clean

local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/local_variables /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : local_variables/CMakeFiles/LOCAL_VARIABLES_value.dir/depend

