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
include casting/CMakeFiles/CASTING_static_cast.dir/depend.make

# Include the progress variables for this target.
include casting/CMakeFiles/CASTING_static_cast.dir/progress.make

# Include the compile flags for this target's objects.
include casting/CMakeFiles/CASTING_static_cast.dir/flags.make

casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o: casting/CMakeFiles/CASTING_static_cast.dir/flags.make
casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o: ../casting/static_cast.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/static_cast.cc

casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CASTING_static_cast.dir/static_cast.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/static_cast.cc > CMakeFiles/CASTING_static_cast.dir/static_cast.cc.i

casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CASTING_static_cast.dir/static_cast.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting/static_cast.cc -o CMakeFiles/CASTING_static_cast.dir/static_cast.cc.s

# Object files for target CASTING_static_cast
CASTING_static_cast_OBJECTS = \
"CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o"

# External object files for target CASTING_static_cast
CASTING_static_cast_EXTERNAL_OBJECTS =

casting/CASTING_static_cast: casting/CMakeFiles/CASTING_static_cast.dir/static_cast.cc.o
casting/CASTING_static_cast: casting/CMakeFiles/CASTING_static_cast.dir/build.make
casting/CASTING_static_cast: casting/CMakeFiles/CASTING_static_cast.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CASTING_static_cast"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CASTING_static_cast.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
casting/CMakeFiles/CASTING_static_cast.dir/build: casting/CASTING_static_cast

.PHONY : casting/CMakeFiles/CASTING_static_cast.dir/build

casting/CMakeFiles/CASTING_static_cast.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting && $(CMAKE_COMMAND) -P CMakeFiles/CASTING_static_cast.dir/cmake_clean.cmake
.PHONY : casting/CMakeFiles/CASTING_static_cast.dir/clean

casting/CMakeFiles/CASTING_static_cast.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/casting /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/casting/CMakeFiles/CASTING_static_cast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : casting/CMakeFiles/CASTING_static_cast.dir/depend

