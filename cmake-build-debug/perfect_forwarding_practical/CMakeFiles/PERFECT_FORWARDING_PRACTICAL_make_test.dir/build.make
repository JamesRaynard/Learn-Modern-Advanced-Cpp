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
include perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/depend.make

# Include the progress variables for this target.
include perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/progress.make

# Include the compile flags for this target's objects.
include perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/flags.make

perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o: perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/flags.make
perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o: ../perfect_forwarding_practical/make_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/perfect_forwarding_practical/make_test.cc

perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/perfect_forwarding_practical/make_test.cc > CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.i

perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/perfect_forwarding_practical/make_test.cc -o CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.s

# Object files for target PERFECT_FORWARDING_PRACTICAL_make_test
PERFECT_FORWARDING_PRACTICAL_make_test_OBJECTS = \
"CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o"

# External object files for target PERFECT_FORWARDING_PRACTICAL_make_test
PERFECT_FORWARDING_PRACTICAL_make_test_EXTERNAL_OBJECTS =

perfect_forwarding_practical/PERFECT_FORWARDING_PRACTICAL_make_test: perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/make_test.cc.o
perfect_forwarding_practical/PERFECT_FORWARDING_PRACTICAL_make_test: perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/build.make
perfect_forwarding_practical/PERFECT_FORWARDING_PRACTICAL_make_test: perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable PERFECT_FORWARDING_PRACTICAL_make_test"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/build: perfect_forwarding_practical/PERFECT_FORWARDING_PRACTICAL_make_test

.PHONY : perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/build

perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical && $(CMAKE_COMMAND) -P CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/cmake_clean.cmake
.PHONY : perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/clean

perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/perfect_forwarding_practical /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : perfect_forwarding_practical/CMakeFiles/PERFECT_FORWARDING_PRACTICAL_make_test.dir/depend
