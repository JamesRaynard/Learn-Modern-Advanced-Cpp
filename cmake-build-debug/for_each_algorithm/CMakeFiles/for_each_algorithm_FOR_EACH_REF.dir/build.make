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
include for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/depend.make

# Include the progress variables for this target.
include for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/progress.make

# Include the compile flags for this target's objects.
include for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/flags.make

for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o: for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/flags.make
for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o: ../for_each_algorithm/for_each_ref.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm && /usr/local/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o -c /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/for_each_algorithm/for_each_ref.cc

for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.i"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/for_each_algorithm/for_each_ref.cc > CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.i

for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.s"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm && /usr/local/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/for_each_algorithm/for_each_ref.cc -o CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.s

# Object files for target for_each_algorithm_FOR_EACH_REF
for_each_algorithm_FOR_EACH_REF_OBJECTS = \
"CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o"

# External object files for target for_each_algorithm_FOR_EACH_REF
for_each_algorithm_FOR_EACH_REF_EXTERNAL_OBJECTS =

for_each_algorithm/for_each_algorithm_FOR_EACH_REF: for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/for_each_ref.cc.o
for_each_algorithm/for_each_algorithm_FOR_EACH_REF: for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/build.make
for_each_algorithm/for_each_algorithm_FOR_EACH_REF: for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable for_each_algorithm_FOR_EACH_REF"
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/build: for_each_algorithm/for_each_algorithm_FOR_EACH_REF

.PHONY : for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/build

for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/clean:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm && $(CMAKE_COMMAND) -P CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/cmake_clean.cmake
.PHONY : for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/clean

for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/depend:
	cd /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/for_each_algorithm /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm /home/sharon/sharon_ws/learn_advanced_modern_cpp/Modern-Advanced-Cpp/cmake-build-debug/for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : for_each_algorithm/CMakeFiles/for_each_algorithm_FOR_EACH_REF.dir/depend
