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
include chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/depend.make

# Include the progress variables for this target.
include chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/progress.make

# Include the compile flags for this target's objects.
include chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/flags.make

chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o: chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/flags.make
chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o: ../chrono_clocks_and_time_points/sleep.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/chrono_clocks_and_time_points/sleep.cc

chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/chrono_clocks_and_time_points/sleep.cc > CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.i

chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/chrono_clocks_and_time_points/sleep.cc -o CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.s

# Object files for target CHRONO_CLOCKS_AND_TIME_POINTS_sleep
CHRONO_CLOCKS_AND_TIME_POINTS_sleep_OBJECTS = \
"CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o"

# External object files for target CHRONO_CLOCKS_AND_TIME_POINTS_sleep
CHRONO_CLOCKS_AND_TIME_POINTS_sleep_EXTERNAL_OBJECTS =

chrono_clocks_and_time_points/CHRONO_CLOCKS_AND_TIME_POINTS_sleep: chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/sleep.cc.o
chrono_clocks_and_time_points/CHRONO_CLOCKS_AND_TIME_POINTS_sleep: chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/build.make
chrono_clocks_and_time_points/CHRONO_CLOCKS_AND_TIME_POINTS_sleep: chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHRONO_CLOCKS_AND_TIME_POINTS_sleep"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/build: chrono_clocks_and_time_points/CHRONO_CLOCKS_AND_TIME_POINTS_sleep

.PHONY : chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/build

chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points && $(CMAKE_COMMAND) -P CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/cmake_clean.cmake
.PHONY : chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/clean

chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/chrono_clocks_and_time_points /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : chrono_clocks_and_time_points/CMakeFiles/CHRONO_CLOCKS_AND_TIME_POINTS_sleep.dir/depend

