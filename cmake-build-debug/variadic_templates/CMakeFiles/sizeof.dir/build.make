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
include variadic_templates/CMakeFiles/sizeof.dir/depend.make

# Include the progress variables for this target.
include variadic_templates/CMakeFiles/sizeof.dir/progress.make

# Include the compile flags for this target's objects.
include variadic_templates/CMakeFiles/sizeof.dir/flags.make

variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.o: variadic_templates/CMakeFiles/sizeof.dir/flags.make
variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.o: ../variadic_templates/sizeof.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sizeof.dir/sizeof.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/sizeof.cc

variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sizeof.dir/sizeof.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/sizeof.cc > CMakeFiles/sizeof.dir/sizeof.cc.i

variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sizeof.dir/sizeof.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates/sizeof.cc -o CMakeFiles/sizeof.dir/sizeof.cc.s

# Object files for target sizeof
sizeof_OBJECTS = \
"CMakeFiles/sizeof.dir/sizeof.cc.o"

# External object files for target sizeof
sizeof_EXTERNAL_OBJECTS =

variadic_templates/sizeof: variadic_templates/CMakeFiles/sizeof.dir/sizeof.cc.o
variadic_templates/sizeof: variadic_templates/CMakeFiles/sizeof.dir/build.make
variadic_templates/sizeof: variadic_templates/CMakeFiles/sizeof.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable sizeof"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sizeof.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
variadic_templates/CMakeFiles/sizeof.dir/build: variadic_templates/sizeof

.PHONY : variadic_templates/CMakeFiles/sizeof.dir/build

variadic_templates/CMakeFiles/sizeof.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates && $(CMAKE_COMMAND) -P CMakeFiles/sizeof.dir/cmake_clean.cmake
.PHONY : variadic_templates/CMakeFiles/sizeof.dir/clean

variadic_templates/CMakeFiles/sizeof.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/variadic_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/variadic_templates/CMakeFiles/sizeof.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : variadic_templates/CMakeFiles/sizeof.dir/depend

