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
include less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/depend.make

# Include the progress variables for this target.
include less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/progress.make

# Include the compile flags for this target's objects.
include less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/flags.make

less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o: less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/flags.make
less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o: ../less_than_operator/main_student.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/less_than_operator/main_student.cc

less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/less_than_operator/main_student.cc > CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.i

less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/less_than_operator/main_student.cc -o CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.s

# Object files for target less_than_operator_MAIN_STUDENT
less_than_operator_MAIN_STUDENT_OBJECTS = \
"CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o"

# External object files for target less_than_operator_MAIN_STUDENT
less_than_operator_MAIN_STUDENT_EXTERNAL_OBJECTS =

less_than_operator/less_than_operator_MAIN_STUDENT: less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/main_student.cc.o
less_than_operator/less_than_operator_MAIN_STUDENT: less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/build.make
less_than_operator/less_than_operator_MAIN_STUDENT: less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable less_than_operator_MAIN_STUDENT"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/less_than_operator_MAIN_STUDENT.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/build: less_than_operator/less_than_operator_MAIN_STUDENT

.PHONY : less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/build

less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator && $(CMAKE_COMMAND) -P CMakeFiles/less_than_operator_MAIN_STUDENT.dir/cmake_clean.cmake
.PHONY : less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/clean

less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/less_than_operator /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : less_than_operator/CMakeFiles/less_than_operator_MAIN_STUDENT.dir/depend
