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
include queue/CMakeFiles/queue_QUEUE.dir/depend.make

# Include the progress variables for this target.
include queue/CMakeFiles/queue_QUEUE.dir/progress.make

# Include the compile flags for this target's objects.
include queue/CMakeFiles/queue_QUEUE.dir/flags.make

queue/CMakeFiles/queue_QUEUE.dir/queue.cc.o: queue/CMakeFiles/queue_QUEUE.dir/flags.make
queue/CMakeFiles/queue_QUEUE.dir/queue.cc.o: ../queue/queue.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object queue/CMakeFiles/queue_QUEUE.dir/queue.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/queue_QUEUE.dir/queue.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/queue/queue.cc

queue/CMakeFiles/queue_QUEUE.dir/queue.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/queue_QUEUE.dir/queue.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/queue/queue.cc > CMakeFiles/queue_QUEUE.dir/queue.cc.i

queue/CMakeFiles/queue_QUEUE.dir/queue.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/queue_QUEUE.dir/queue.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/queue/queue.cc -o CMakeFiles/queue_QUEUE.dir/queue.cc.s

# Object files for target queue_QUEUE
queue_QUEUE_OBJECTS = \
"CMakeFiles/queue_QUEUE.dir/queue.cc.o"

# External object files for target queue_QUEUE
queue_QUEUE_EXTERNAL_OBJECTS =

queue/queue_QUEUE: queue/CMakeFiles/queue_QUEUE.dir/queue.cc.o
queue/queue_QUEUE: queue/CMakeFiles/queue_QUEUE.dir/build.make
queue/queue_QUEUE: queue/CMakeFiles/queue_QUEUE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable queue_QUEUE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/queue_QUEUE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
queue/CMakeFiles/queue_QUEUE.dir/build: queue/queue_QUEUE

.PHONY : queue/CMakeFiles/queue_QUEUE.dir/build

queue/CMakeFiles/queue_QUEUE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue && $(CMAKE_COMMAND) -P CMakeFiles/queue_QUEUE.dir/cmake_clean.cmake
.PHONY : queue/CMakeFiles/queue_QUEUE.dir/clean

queue/CMakeFiles/queue_QUEUE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/queue /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/queue/CMakeFiles/queue_QUEUE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : queue/CMakeFiles/queue_QUEUE.dir/depend

