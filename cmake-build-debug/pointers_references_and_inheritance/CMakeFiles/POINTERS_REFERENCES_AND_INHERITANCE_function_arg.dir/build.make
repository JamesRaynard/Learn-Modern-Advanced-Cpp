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
include pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/depend.make

# Include the progress variables for this target.
include pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/progress.make

# Include the compile flags for this target's objects.
include pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/flags.make

pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o: pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/flags.make
pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o: ../pointers_references_and_inheritance/function_arg.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_references_and_inheritance/function_arg.cc

pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_references_and_inheritance/function_arg.cc > CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.i

pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_references_and_inheritance/function_arg.cc -o CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.s

# Object files for target POINTERS_REFERENCES_AND_INHERITANCE_function_arg
POINTERS_REFERENCES_AND_INHERITANCE_function_arg_OBJECTS = \
"CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o"

# External object files for target POINTERS_REFERENCES_AND_INHERITANCE_function_arg
POINTERS_REFERENCES_AND_INHERITANCE_function_arg_EXTERNAL_OBJECTS =

pointers_references_and_inheritance/POINTERS_REFERENCES_AND_INHERITANCE_function_arg: pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/function_arg.cc.o
pointers_references_and_inheritance/POINTERS_REFERENCES_AND_INHERITANCE_function_arg: pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/build.make
pointers_references_and_inheritance/POINTERS_REFERENCES_AND_INHERITANCE_function_arg: pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable POINTERS_REFERENCES_AND_INHERITANCE_function_arg"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/build: pointers_references_and_inheritance/POINTERS_REFERENCES_AND_INHERITANCE_function_arg

.PHONY : pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/build

pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance && $(CMAKE_COMMAND) -P CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/cmake_clean.cmake
.PHONY : pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/clean

pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/pointers_references_and_inheritance /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : pointers_references_and_inheritance/CMakeFiles/POINTERS_REFERENCES_AND_INHERITANCE_function_arg.dir/depend

