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
include member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/depend.make

# Include the progress variables for this target.
include member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/progress.make

# Include the compile flags for this target's objects.
include member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/flags.make

member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o: member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/flags.make
member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o: ../member_function_pointers/invoke.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_function_pointers/invoke.cc

member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_function_pointers/invoke.cc > CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.i

member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_function_pointers/invoke.cc -o CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.s

# Object files for target member_function_pointers_INVOKE
member_function_pointers_INVOKE_OBJECTS = \
"CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o"

# External object files for target member_function_pointers_INVOKE
member_function_pointers_INVOKE_EXTERNAL_OBJECTS =

member_function_pointers/member_function_pointers_INVOKE: member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/invoke.cc.o
member_function_pointers/member_function_pointers_INVOKE: member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/build.make
member_function_pointers/member_function_pointers_INVOKE: member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable member_function_pointers_INVOKE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/member_function_pointers_INVOKE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/build: member_function_pointers/member_function_pointers_INVOKE

.PHONY : member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/build

member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers && $(CMAKE_COMMAND) -P CMakeFiles/member_function_pointers_INVOKE.dir/cmake_clean.cmake
.PHONY : member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/clean

member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/member_function_pointers /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : member_function_pointers/CMakeFiles/member_function_pointers_INVOKE.dir/depend

