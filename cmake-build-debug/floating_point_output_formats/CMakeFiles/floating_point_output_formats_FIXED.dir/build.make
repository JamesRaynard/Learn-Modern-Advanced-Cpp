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
include floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/depend.make

# Include the progress variables for this target.
include floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/progress.make

# Include the compile flags for this target's objects.
include floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/flags.make

floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o: floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/flags.make
floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o: ../floating_point_output_formats/fixed.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/floating_point_output_formats/fixed.cc

floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/floating_point_output_formats/fixed.cc > CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.i

floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/floating_point_output_formats/fixed.cc -o CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.s

# Object files for target floating_point_output_formats_FIXED
floating_point_output_formats_FIXED_OBJECTS = \
"CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o"

# External object files for target floating_point_output_formats_FIXED
floating_point_output_formats_FIXED_EXTERNAL_OBJECTS =

floating_point_output_formats/floating_point_output_formats_FIXED: floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/fixed.cc.o
floating_point_output_formats/floating_point_output_formats_FIXED: floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/build.make
floating_point_output_formats/floating_point_output_formats_FIXED: floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable floating_point_output_formats_FIXED"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/floating_point_output_formats_FIXED.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/build: floating_point_output_formats/floating_point_output_formats_FIXED

.PHONY : floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/build

floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats && $(CMAKE_COMMAND) -P CMakeFiles/floating_point_output_formats_FIXED.dir/cmake_clean.cmake
.PHONY : floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/clean

floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/floating_point_output_formats /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : floating_point_output_formats/CMakeFiles/floating_point_output_formats_FIXED.dir/depend
