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
include tuples/CMakeFiles/tuples_GET.dir/depend.make

# Include the progress variables for this target.
include tuples/CMakeFiles/tuples_GET.dir/progress.make

# Include the compile flags for this target's objects.
include tuples/CMakeFiles/tuples_GET.dir/flags.make

tuples/CMakeFiles/tuples_GET.dir/get.cc.o: tuples/CMakeFiles/tuples_GET.dir/flags.make
tuples/CMakeFiles/tuples_GET.dir/get.cc.o: ../tuples/get.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tuples/CMakeFiles/tuples_GET.dir/get.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/tuples_GET.dir/get.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/tuples/get.cc

tuples/CMakeFiles/tuples_GET.dir/get.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tuples_GET.dir/get.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/tuples/get.cc > CMakeFiles/tuples_GET.dir/get.cc.i

tuples/CMakeFiles/tuples_GET.dir/get.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tuples_GET.dir/get.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/tuples/get.cc -o CMakeFiles/tuples_GET.dir/get.cc.s

# Object files for target tuples_GET
tuples_GET_OBJECTS = \
"CMakeFiles/tuples_GET.dir/get.cc.o"

# External object files for target tuples_GET
tuples_GET_EXTERNAL_OBJECTS =

tuples/tuples_GET: tuples/CMakeFiles/tuples_GET.dir/get.cc.o
tuples/tuples_GET: tuples/CMakeFiles/tuples_GET.dir/build.make
tuples/tuples_GET: tuples/CMakeFiles/tuples_GET.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable tuples_GET"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tuples_GET.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tuples/CMakeFiles/tuples_GET.dir/build: tuples/tuples_GET

.PHONY : tuples/CMakeFiles/tuples_GET.dir/build

tuples/CMakeFiles/tuples_GET.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples && $(CMAKE_COMMAND) -P CMakeFiles/tuples_GET.dir/cmake_clean.cmake
.PHONY : tuples/CMakeFiles/tuples_GET.dir/clean

tuples/CMakeFiles/tuples_GET.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/tuples /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/tuples/CMakeFiles/tuples_GET.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tuples/CMakeFiles/tuples_GET.dir/depend

