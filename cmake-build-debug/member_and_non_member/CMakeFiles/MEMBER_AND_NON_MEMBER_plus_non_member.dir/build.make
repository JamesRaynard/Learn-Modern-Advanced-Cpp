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
include member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/depend.make

# Include the progress variables for this target.
include member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/progress.make

# Include the compile flags for this target's objects.
include member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/flags.make

member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o: member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/flags.make
member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o: ../member_and_non_member/plus_non_member.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_and_non_member/plus_non_member.cc

member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_and_non_member/plus_non_member.cc > CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.i

member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_and_non_member/plus_non_member.cc -o CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.s

# Object files for target MEMBER_AND_NON_MEMBER_plus_non_member
MEMBER_AND_NON_MEMBER_plus_non_member_OBJECTS = \
"CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o"

# External object files for target MEMBER_AND_NON_MEMBER_plus_non_member
MEMBER_AND_NON_MEMBER_plus_non_member_EXTERNAL_OBJECTS =

member_and_non_member/MEMBER_AND_NON_MEMBER_plus_non_member: member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/plus_non_member.cc.o
member_and_non_member/MEMBER_AND_NON_MEMBER_plus_non_member: member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/build.make
member_and_non_member/MEMBER_AND_NON_MEMBER_plus_non_member: member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MEMBER_AND_NON_MEMBER_plus_non_member"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/build: member_and_non_member/MEMBER_AND_NON_MEMBER_plus_non_member

.PHONY : member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/build

member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member && $(CMAKE_COMMAND) -P CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/cmake_clean.cmake
.PHONY : member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/clean

member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_and_non_member /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : member_and_non_member/CMakeFiles/MEMBER_AND_NON_MEMBER_plus_non_member.dir/depend
