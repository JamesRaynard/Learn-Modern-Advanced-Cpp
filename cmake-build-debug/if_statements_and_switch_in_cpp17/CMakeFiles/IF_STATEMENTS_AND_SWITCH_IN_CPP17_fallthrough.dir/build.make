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
include if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/depend.make

# Include the progress variables for this target.
include if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/progress.make

# Include the compile flags for this target's objects.
include if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/flags.make

if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o: if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/flags.make
if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o: ../if_statements_and_switch_in_cpp17/fallthrough.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/if_statements_and_switch_in_cpp17/fallthrough.cc

if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/if_statements_and_switch_in_cpp17/fallthrough.cc > CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.i

if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/if_statements_and_switch_in_cpp17/fallthrough.cc -o CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.s

# Object files for target IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough
IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough_OBJECTS = \
"CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o"

# External object files for target IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough
IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough_EXTERNAL_OBJECTS =

if_statements_and_switch_in_cpp17/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough: if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/fallthrough.cc.o
if_statements_and_switch_in_cpp17/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough: if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/build.make
if_statements_and_switch_in_cpp17/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough: if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/build: if_statements_and_switch_in_cpp17/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough

.PHONY : if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/build

if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 && $(CMAKE_COMMAND) -P CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/cmake_clean.cmake
.PHONY : if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/clean

if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/if_statements_and_switch_in_cpp17 /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17 /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : if_statements_and_switch_in_cpp17/CMakeFiles/IF_STATEMENTS_AND_SWITCH_IN_CPP17_fallthrough.dir/depend

