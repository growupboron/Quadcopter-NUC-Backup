# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/drone/Documents/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/octomap/build

# Utility rule file for Continuous.

# Include the progress variables for this target.
include octomap/CMakeFiles/Continuous.dir/progress.make

octomap/CMakeFiles/Continuous:
	cd /home/drone/Documents/octomap/build/octomap && /usr/bin/ctest -D Continuous

Continuous: octomap/CMakeFiles/Continuous
Continuous: octomap/CMakeFiles/Continuous.dir/build.make

.PHONY : Continuous

# Rule to build all files generated by this target.
octomap/CMakeFiles/Continuous.dir/build: Continuous

.PHONY : octomap/CMakeFiles/Continuous.dir/build

octomap/CMakeFiles/Continuous.dir/clean:
	cd /home/drone/Documents/octomap/build/octomap && $(CMAKE_COMMAND) -P CMakeFiles/Continuous.dir/cmake_clean.cmake
.PHONY : octomap/CMakeFiles/Continuous.dir/clean

octomap/CMakeFiles/Continuous.dir/depend:
	cd /home/drone/Documents/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap /home/drone/Documents/octomap/octomap /home/drone/Documents/octomap/build /home/drone/Documents/octomap/build/octomap /home/drone/Documents/octomap/build/octomap/CMakeFiles/Continuous.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octomap/CMakeFiles/Continuous.dir/depend
