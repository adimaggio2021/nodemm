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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/adimaggio2021/Downloads/test222/openmm-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/adimaggio2021/Downloads/test222/openmm-master/build

# Include any dependencies generated for this target.
include examples/CMakeFiles/HelloArgon.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/HelloArgon.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/HelloArgon.dir/flags.make

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o: examples/CMakeFiles/HelloArgon.dir/flags.make
examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o: ../examples/HelloArgon.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/adimaggio2021/Downloads/test222/openmm-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o"
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples && /Users/adimaggio2021/Downloads/test222/android-toolchain/bin/aarch64-linux-android-g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o -c /Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgon.cpp

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i"
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples && /Users/adimaggio2021/Downloads/test222/android-toolchain/bin/aarch64-linux-android-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgon.cpp > CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s"
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples && /Users/adimaggio2021/Downloads/test222/android-toolchain/bin/aarch64-linux-android-g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/adimaggio2021/Downloads/test222/openmm-master/examples/HelloArgon.cpp -o CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s

# Object files for target HelloArgon
HelloArgon_OBJECTS = \
"CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o"

# External object files for target HelloArgon
HelloArgon_EXTERNAL_OBJECTS =

HelloArgon: examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o
HelloArgon: examples/CMakeFiles/HelloArgon.dir/build.make
HelloArgon: libOpenMM.so
HelloArgon: examples/CMakeFiles/HelloArgon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/adimaggio2021/Downloads/test222/openmm-master/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../HelloArgon"
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloArgon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/HelloArgon.dir/build: HelloArgon

.PHONY : examples/CMakeFiles/HelloArgon.dir/build

examples/CMakeFiles/HelloArgon.dir/clean:
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples && $(CMAKE_COMMAND) -P CMakeFiles/HelloArgon.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/HelloArgon.dir/clean

examples/CMakeFiles/HelloArgon.dir/depend:
	cd /Users/adimaggio2021/Downloads/test222/openmm-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/adimaggio2021/Downloads/test222/openmm-master /Users/adimaggio2021/Downloads/test222/openmm-master/examples /Users/adimaggio2021/Downloads/test222/openmm-master/build /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples /Users/adimaggio2021/Downloads/test222/openmm-master/build/examples/CMakeFiles/HelloArgon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/HelloArgon.dir/depend

