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
include miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/depend.make

# Include the progress variables for this target.
include miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/progress.make

# Include the compile flags for this target's objects.
include miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/flags.make

miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o: miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/flags.make
miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o: ../miscellaneous_template_features/static_assert.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_template_features/static_assert.cc

miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_template_features/static_assert.cc > CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.i

miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_template_features/static_assert.cc -o CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.s

# Object files for target MISCELLANEOUS_TEMPLATE_FEATURES_static_assert
MISCELLANEOUS_TEMPLATE_FEATURES_static_assert_OBJECTS = \
"CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o"

# External object files for target MISCELLANEOUS_TEMPLATE_FEATURES_static_assert
MISCELLANEOUS_TEMPLATE_FEATURES_static_assert_EXTERNAL_OBJECTS =

miscellaneous_template_features/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert: miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/static_assert.cc.o
miscellaneous_template_features/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert: miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/build.make
miscellaneous_template_features/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert: miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MISCELLANEOUS_TEMPLATE_FEATURES_static_assert"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/build: miscellaneous_template_features/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert

.PHONY : miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/build

miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features && $(CMAKE_COMMAND) -P CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/cmake_clean.cmake
.PHONY : miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/clean

miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/miscellaneous_template_features /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : miscellaneous_template_features/CMakeFiles/MISCELLANEOUS_TEMPLATE_FEATURES_static_assert.dir/depend

