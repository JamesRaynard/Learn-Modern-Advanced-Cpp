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
include sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/depend.make

# Include the progress variables for this target.
include sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/progress.make

# Include the compile flags for this target's objects.
include sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/flags.make

sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o: sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/flags.make
sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o: ../sorting_algorithms/student.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sorting_algorithms/student.cc

sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sorting_algorithms/student.cc > CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.i

sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sorting_algorithms/student.cc -o CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.s

# Object files for target sorting_algorithms_STUDENT
sorting_algorithms_STUDENT_OBJECTS = \
"CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o"

# External object files for target sorting_algorithms_STUDENT
sorting_algorithms_STUDENT_EXTERNAL_OBJECTS =

sorting_algorithms/sorting_algorithms_STUDENT: sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/student.cc.o
sorting_algorithms/sorting_algorithms_STUDENT: sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/build.make
sorting_algorithms/sorting_algorithms_STUDENT: sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sorting_algorithms_STUDENT"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sorting_algorithms_STUDENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/build: sorting_algorithms/sorting_algorithms_STUDENT

.PHONY : sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/build

sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms && $(CMAKE_COMMAND) -P CMakeFiles/sorting_algorithms_STUDENT.dir/cmake_clean.cmake
.PHONY : sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/clean

sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/sorting_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sorting_algorithms/CMakeFiles/sorting_algorithms_STUDENT.dir/depend

