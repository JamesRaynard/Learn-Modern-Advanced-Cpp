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
include copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/depend.make

# Include the progress variables for this target.
include copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/progress.make

# Include the compile flags for this target's objects.
include copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/flags.make

copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.o: copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/flags.make
copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.o: ../copy_and_swap/string.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/copy_and_swap_STRING.dir/string.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/copy_and_swap/string.cc

copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/copy_and_swap_STRING.dir/string.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/copy_and_swap/string.cc > CMakeFiles/copy_and_swap_STRING.dir/string.cc.i

copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/copy_and_swap_STRING.dir/string.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/copy_and_swap/string.cc -o CMakeFiles/copy_and_swap_STRING.dir/string.cc.s

# Object files for target copy_and_swap_STRING
copy_and_swap_STRING_OBJECTS = \
"CMakeFiles/copy_and_swap_STRING.dir/string.cc.o"

# External object files for target copy_and_swap_STRING
copy_and_swap_STRING_EXTERNAL_OBJECTS =

copy_and_swap/copy_and_swap_STRING: copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/string.cc.o
copy_and_swap/copy_and_swap_STRING: copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/build.make
copy_and_swap/copy_and_swap_STRING: copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable copy_and_swap_STRING"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/copy_and_swap_STRING.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/build: copy_and_swap/copy_and_swap_STRING

.PHONY : copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/build

copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap && $(CMAKE_COMMAND) -P CMakeFiles/copy_and_swap_STRING.dir/cmake_clean.cmake
.PHONY : copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/clean

copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/copy_and_swap /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : copy_and_swap/CMakeFiles/copy_and_swap_STRING.dir/depend

