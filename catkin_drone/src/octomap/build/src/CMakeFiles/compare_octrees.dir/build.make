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
CMAKE_SOURCE_DIR = /home/drone/Documents/octomap/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/octomap/octomap/build

# Include any dependencies generated for this target.
include src/CMakeFiles/compare_octrees.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/compare_octrees.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/compare_octrees.dir/flags.make

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o: src/CMakeFiles/compare_octrees.dir/flags.make
src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o: ../src/compare_octrees.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o -c /home/drone/Documents/octomap/octomap/src/compare_octrees.cpp

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/compare_octrees.cpp > CMakeFiles/compare_octrees.dir/compare_octrees.cpp.i

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/compare_octrees.cpp -o CMakeFiles/compare_octrees.dir/compare_octrees.cpp.s

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.requires:

.PHONY : src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.requires

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.provides: src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/compare_octrees.dir/build.make src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.provides.build
.PHONY : src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.provides

src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.provides.build: src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o


# Object files for target compare_octrees
compare_octrees_OBJECTS = \
"CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o"

# External object files for target compare_octrees
compare_octrees_EXTERNAL_OBJECTS =

../bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o
../bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/build.make
../bin/compare_octrees: ../lib/liboctomap.so.1.9.7
../bin/compare_octrees: ../lib/liboctomath.so.1.9.7
../bin/compare_octrees: src/CMakeFiles/compare_octrees.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/compare_octrees"
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compare_octrees.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/compare_octrees.dir/build: ../bin/compare_octrees

.PHONY : src/CMakeFiles/compare_octrees.dir/build

src/CMakeFiles/compare_octrees.dir/requires: src/CMakeFiles/compare_octrees.dir/compare_octrees.cpp.o.requires

.PHONY : src/CMakeFiles/compare_octrees.dir/requires

src/CMakeFiles/compare_octrees.dir/clean:
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -P CMakeFiles/compare_octrees.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/compare_octrees.dir/clean

src/CMakeFiles/compare_octrees.dir/depend:
	cd /home/drone/Documents/octomap/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap/octomap /home/drone/Documents/octomap/octomap/src /home/drone/Documents/octomap/octomap/build /home/drone/Documents/octomap/octomap/build/src /home/drone/Documents/octomap/octomap/build/src/CMakeFiles/compare_octrees.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/compare_octrees.dir/depend

