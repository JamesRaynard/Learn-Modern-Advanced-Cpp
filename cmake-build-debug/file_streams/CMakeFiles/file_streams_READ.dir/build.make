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
include file_streams/CMakeFiles/file_streams_READ.dir/depend.make

# Include the progress variables for this target.
include file_streams/CMakeFiles/file_streams_READ.dir/progress.make

# Include the compile flags for this target's objects.
include file_streams/CMakeFiles/file_streams_READ.dir/flags.make

file_streams/CMakeFiles/file_streams_READ.dir/read.cc.o: file_streams/CMakeFiles/file_streams_READ.dir/flags.make
file_streams/CMakeFiles/file_streams_READ.dir/read.cc.o: ../file_streams/read.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object file_streams/CMakeFiles/file_streams_READ.dir/read.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/file_streams_READ.dir/read.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read.cc

file_streams/CMakeFiles/file_streams_READ.dir/read.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/file_streams_READ.dir/read.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read.cc > CMakeFiles/file_streams_READ.dir/read.cc.i

file_streams/CMakeFiles/file_streams_READ.dir/read.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/file_streams_READ.dir/read.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams/read.cc -o CMakeFiles/file_streams_READ.dir/read.cc.s

# Object files for target file_streams_READ
file_streams_READ_OBJECTS = \
"CMakeFiles/file_streams_READ.dir/read.cc.o"

# External object files for target file_streams_READ
file_streams_READ_EXTERNAL_OBJECTS =

file_streams/file_streams_READ: file_streams/CMakeFiles/file_streams_READ.dir/read.cc.o
file_streams/file_streams_READ: file_streams/CMakeFiles/file_streams_READ.dir/build.make
file_streams/file_streams_READ: file_streams/CMakeFiles/file_streams_READ.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable file_streams_READ"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/file_streams_READ.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
file_streams/CMakeFiles/file_streams_READ.dir/build: file_streams/file_streams_READ

.PHONY : file_streams/CMakeFiles/file_streams_READ.dir/build

file_streams/CMakeFiles/file_streams_READ.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams && $(CMAKE_COMMAND) -P CMakeFiles/file_streams_READ.dir/cmake_clean.cmake
.PHONY : file_streams/CMakeFiles/file_streams_READ.dir/clean

file_streams/CMakeFiles/file_streams_READ.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/file_streams /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/file_streams/CMakeFiles/file_streams_READ.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : file_streams/CMakeFiles/file_streams_READ.dir/depend

