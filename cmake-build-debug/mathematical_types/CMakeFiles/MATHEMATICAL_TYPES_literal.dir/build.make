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
include mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/depend.make

# Include the progress variables for this target.
include mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/progress.make

# Include the compile flags for this target's objects.
include mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/flags.make

mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o: mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/flags.make
mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o: ../mathematical_types/literal.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/mathematical_types/literal.cc

mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/mathematical_types/literal.cc > CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.i

mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/mathematical_types/literal.cc -o CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.s

# Object files for target MATHEMATICAL_TYPES_literal
MATHEMATICAL_TYPES_literal_OBJECTS = \
"CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o"

# External object files for target MATHEMATICAL_TYPES_literal
MATHEMATICAL_TYPES_literal_EXTERNAL_OBJECTS =

mathematical_types/MATHEMATICAL_TYPES_literal: mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/literal.cc.o
mathematical_types/MATHEMATICAL_TYPES_literal: mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/build.make
mathematical_types/MATHEMATICAL_TYPES_literal: mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MATHEMATICAL_TYPES_literal"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MATHEMATICAL_TYPES_literal.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/build: mathematical_types/MATHEMATICAL_TYPES_literal

.PHONY : mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/build

mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types && $(CMAKE_COMMAND) -P CMakeFiles/MATHEMATICAL_TYPES_literal.dir/cmake_clean.cmake
.PHONY : mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/clean

mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/mathematical_types /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : mathematical_types/CMakeFiles/MATHEMATICAL_TYPES_literal.dir/depend

