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
include virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/depend.make

# Include the progress variables for this target.
include virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/progress.make

# Include the compile flags for this target's objects.
include virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/flags.make

virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o: virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/flags.make
virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o: ../virtual_inheritance/virtual.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_inheritance/virtual.cc

virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_inheritance/virtual.cc > CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.i

virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_inheritance/virtual.cc -o CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.s

# Object files for target virtual_inheritance_VIRTUAL
virtual_inheritance_VIRTUAL_OBJECTS = \
"CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o"

# External object files for target virtual_inheritance_VIRTUAL
virtual_inheritance_VIRTUAL_EXTERNAL_OBJECTS =

virtual_inheritance/virtual_inheritance_VIRTUAL: virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/virtual.cc.o
virtual_inheritance/virtual_inheritance_VIRTUAL: virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/build.make
virtual_inheritance/virtual_inheritance_VIRTUAL: virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable virtual_inheritance_VIRTUAL"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/virtual_inheritance_VIRTUAL.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/build: virtual_inheritance/virtual_inheritance_VIRTUAL

.PHONY : virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/build

virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance && $(CMAKE_COMMAND) -P CMakeFiles/virtual_inheritance_VIRTUAL.dir/cmake_clean.cmake
.PHONY : virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/clean

virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/virtual_inheritance /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : virtual_inheritance/CMakeFiles/virtual_inheritance_VIRTUAL.dir/depend
