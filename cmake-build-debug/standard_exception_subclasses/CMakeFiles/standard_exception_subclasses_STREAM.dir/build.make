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
include standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/depend.make

# Include the progress variables for this target.
include standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/progress.make

# Include the compile flags for this target's objects.
include standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/flags.make

standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o: standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/flags.make
standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o: ../standard_exception_subclasses/stream.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/standard_exception_subclasses/stream.cc

standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/standard_exception_subclasses/stream.cc > CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.i

standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/standard_exception_subclasses/stream.cc -o CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.s

# Object files for target standard_exception_subclasses_STREAM
standard_exception_subclasses_STREAM_OBJECTS = \
"CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o"

# External object files for target standard_exception_subclasses_STREAM
standard_exception_subclasses_STREAM_EXTERNAL_OBJECTS =

standard_exception_subclasses/standard_exception_subclasses_STREAM: standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/stream.cc.o
standard_exception_subclasses/standard_exception_subclasses_STREAM: standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/build.make
standard_exception_subclasses/standard_exception_subclasses_STREAM: standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable standard_exception_subclasses_STREAM"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/standard_exception_subclasses_STREAM.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/build: standard_exception_subclasses/standard_exception_subclasses_STREAM

.PHONY : standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/build

standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses && $(CMAKE_COMMAND) -P CMakeFiles/standard_exception_subclasses_STREAM.dir/cmake_clean.cmake
.PHONY : standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/clean

standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/standard_exception_subclasses /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : standard_exception_subclasses/CMakeFiles/standard_exception_subclasses_STREAM.dir/depend

