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
include friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/depend.make

# Include the progress variables for this target.
include friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/progress.make

# Include the compile flags for this target's objects.
include friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/flags.make

friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o: friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/flags.make
friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o: ../friend_keyword/friend_function.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/friend_keyword/friend_function.cc

friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/friend_keyword/friend_function.cc > CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.i

friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/friend_keyword/friend_function.cc -o CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.s

# Object files for target friend_keyword_FRIEND_FUNCTION
friend_keyword_FRIEND_FUNCTION_OBJECTS = \
"CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o"

# External object files for target friend_keyword_FRIEND_FUNCTION
friend_keyword_FRIEND_FUNCTION_EXTERNAL_OBJECTS =

friend_keyword/friend_keyword_FRIEND_FUNCTION: friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/friend_function.cc.o
friend_keyword/friend_keyword_FRIEND_FUNCTION: friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/build.make
friend_keyword/friend_keyword_FRIEND_FUNCTION: friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable friend_keyword_FRIEND_FUNCTION"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/build: friend_keyword/friend_keyword_FRIEND_FUNCTION

.PHONY : friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/build

friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword && $(CMAKE_COMMAND) -P CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/cmake_clean.cmake
.PHONY : friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/clean

friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/friend_keyword /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : friend_keyword/CMakeFiles/friend_keyword_FRIEND_FUNCTION.dir/depend

