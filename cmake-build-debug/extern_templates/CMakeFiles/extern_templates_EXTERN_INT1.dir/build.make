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
include extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/depend.make

# Include the progress variables for this target.
include extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/progress.make

# Include the compile flags for this target's objects.
include extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/flags.make

extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o: extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/flags.make
extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o: ../extern_templates/extern_int1.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/extern_templates/extern_int1.cc

extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/extern_templates/extern_int1.cc > CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.i

extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/extern_templates/extern_int1.cc -o CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.s

# Object files for target extern_templates_EXTERN_INT1
extern_templates_EXTERN_INT1_OBJECTS = \
"CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o"

# External object files for target extern_templates_EXTERN_INT1
extern_templates_EXTERN_INT1_EXTERNAL_OBJECTS =

extern_templates/extern_templates_EXTERN_INT1: extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/extern_int1.cc.o
extern_templates/extern_templates_EXTERN_INT1: extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/build.make
extern_templates/extern_templates_EXTERN_INT1: extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable extern_templates_EXTERN_INT1"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/extern_templates_EXTERN_INT1.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/build: extern_templates/extern_templates_EXTERN_INT1

.PHONY : extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/build

extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates && $(CMAKE_COMMAND) -P CMakeFiles/extern_templates_EXTERN_INT1.dir/cmake_clean.cmake
.PHONY : extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/clean

extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/extern_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : extern_templates/CMakeFiles/extern_templates_EXTERN_INT1.dir/depend
