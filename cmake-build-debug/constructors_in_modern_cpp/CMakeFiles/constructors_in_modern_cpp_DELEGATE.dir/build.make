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
include constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/depend.make

# Include the progress variables for this target.
include constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/progress.make

# Include the compile flags for this target's objects.
include constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/flags.make

constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o: constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/flags.make
constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o: ../constructors_in_modern_cpp/delegate.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constructors_in_modern_cpp/delegate.cc

constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constructors_in_modern_cpp/delegate.cc > CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.i

constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constructors_in_modern_cpp/delegate.cc -o CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.s

# Object files for target constructors_in_modern_cpp_DELEGATE
constructors_in_modern_cpp_DELEGATE_OBJECTS = \
"CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o"

# External object files for target constructors_in_modern_cpp_DELEGATE
constructors_in_modern_cpp_DELEGATE_EXTERNAL_OBJECTS =

constructors_in_modern_cpp/constructors_in_modern_cpp_DELEGATE: constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/delegate.cc.o
constructors_in_modern_cpp/constructors_in_modern_cpp_DELEGATE: constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/build.make
constructors_in_modern_cpp/constructors_in_modern_cpp_DELEGATE: constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable constructors_in_modern_cpp_DELEGATE"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/build: constructors_in_modern_cpp/constructors_in_modern_cpp_DELEGATE

.PHONY : constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/build

constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp && $(CMAKE_COMMAND) -P CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/cmake_clean.cmake
.PHONY : constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/clean

constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/constructors_in_modern_cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : constructors_in_modern_cpp/CMakeFiles/constructors_in_modern_cpp_DELEGATE.dir/depend

