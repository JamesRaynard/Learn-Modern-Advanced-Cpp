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
include character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/depend.make

# Include the progress variables for this target.
include character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/progress.make

# Include the compile flags for this target's objects.
include character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/flags.make

character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o: character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/flags.make
character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o: ../character_fns/toupper.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/character_fns/toupper.cc

character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/character_fns/toupper.cc > CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.i

character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/character_fns/toupper.cc -o CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.s

# Object files for target CHARACTER_FNS_toupper
CHARACTER_FNS_toupper_OBJECTS = \
"CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o"

# External object files for target CHARACTER_FNS_toupper
CHARACTER_FNS_toupper_EXTERNAL_OBJECTS =

character_fns/CHARACTER_FNS_toupper: character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/toupper.cc.o
character_fns/CHARACTER_FNS_toupper: character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/build.make
character_fns/CHARACTER_FNS_toupper: character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable CHARACTER_FNS_toupper"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/CHARACTER_FNS_toupper.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/build: character_fns/CHARACTER_FNS_toupper

.PHONY : character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/build

character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns && $(CMAKE_COMMAND) -P CMakeFiles/CHARACTER_FNS_toupper.dir/cmake_clean.cmake
.PHONY : character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/clean

character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/character_fns /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : character_fns/CMakeFiles/CHARACTER_FNS_toupper.dir/depend

