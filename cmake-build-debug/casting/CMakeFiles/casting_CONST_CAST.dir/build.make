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
include casting/CMakeFiles/casting_CONST_CAST.dir/depend.make

# Include the progress variables for this target.
include casting/CMakeFiles/casting_CONST_CAST.dir/progress.make

# Include the compile flags for this target's objects.
include casting/CMakeFiles/casting_CONST_CAST.dir/flags.make

casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o: casting/CMakeFiles/casting_CONST_CAST.dir/flags.make
casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o: ../casting/const_cast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/const_cast.cc

casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/const_cast.cc > CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.i

casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/const_cast.cc -o CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.s

# Object files for target casting_CONST_CAST
casting_CONST_CAST_OBJECTS = \
"CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o"

# External object files for target casting_CONST_CAST
casting_CONST_CAST_EXTERNAL_OBJECTS =

casting/casting_CONST_CAST: casting/CMakeFiles/casting_CONST_CAST.dir/const_cast.cc.o
casting/casting_CONST_CAST: casting/CMakeFiles/casting_CONST_CAST.dir/build.make
casting/casting_CONST_CAST: casting/CMakeFiles/casting_CONST_CAST.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable casting_CONST_CAST"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/casting_CONST_CAST.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
casting/CMakeFiles/casting_CONST_CAST.dir/build: casting/casting_CONST_CAST

.PHONY : casting/CMakeFiles/casting_CONST_CAST.dir/build

casting/CMakeFiles/casting_CONST_CAST.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && $(CMAKE_COMMAND) -P CMakeFiles/casting_CONST_CAST.dir/cmake_clean.cmake
.PHONY : casting/CMakeFiles/casting_CONST_CAST.dir/clean

casting/CMakeFiles/casting_CONST_CAST.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting/CMakeFiles/casting_CONST_CAST.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : casting/CMakeFiles/casting_CONST_CAST.dir/depend

