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
include stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/depend.make

# Include the progress variables for this target.
include stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/progress.make

# Include the compile flags for this target's objects.
include stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/flags.make

stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o: stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/flags.make
stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o: ../stream_memfns_and_state/eof.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/stream_memfns_and_state/eof.cc

stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/stream_memfns_and_state/eof.cc > CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.i

stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/stream_memfns_and_state/eof.cc -o CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.s

# Object files for target STREAM_MEMFNS_AND_STATE_eof
STREAM_MEMFNS_AND_STATE_eof_OBJECTS = \
"CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o"

# External object files for target STREAM_MEMFNS_AND_STATE_eof
STREAM_MEMFNS_AND_STATE_eof_EXTERNAL_OBJECTS =

stream_memfns_and_state/STREAM_MEMFNS_AND_STATE_eof: stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/eof.cc.o
stream_memfns_and_state/STREAM_MEMFNS_AND_STATE_eof: stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/build.make
stream_memfns_and_state/STREAM_MEMFNS_AND_STATE_eof: stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable STREAM_MEMFNS_AND_STATE_eof"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/build: stream_memfns_and_state/STREAM_MEMFNS_AND_STATE_eof

.PHONY : stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/build

stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state && $(CMAKE_COMMAND) -P CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/cmake_clean.cmake
.PHONY : stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/clean

stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/stream_memfns_and_state /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : stream_memfns_and_state/CMakeFiles/STREAM_MEMFNS_AND_STATE_eof.dir/depend

