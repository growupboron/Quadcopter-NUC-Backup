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
include src/CMakeFiles/edit_octree.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/edit_octree.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/edit_octree.dir/flags.make

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o: src/CMakeFiles/edit_octree.dir/flags.make
src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o: ../src/edit_octree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/edit_octree.dir/edit_octree.cpp.o -c /home/drone/Documents/octomap/octomap/src/edit_octree.cpp

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/edit_octree.dir/edit_octree.cpp.i"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/edit_octree.cpp > CMakeFiles/edit_octree.dir/edit_octree.cpp.i

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/edit_octree.dir/edit_octree.cpp.s"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/edit_octree.cpp -o CMakeFiles/edit_octree.dir/edit_octree.cpp.s

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.requires:

.PHONY : src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.requires

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.provides: src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/edit_octree.dir/build.make src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.provides.build
.PHONY : src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.provides

src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.provides.build: src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o


# Object files for target edit_octree
edit_octree_OBJECTS = \
"CMakeFiles/edit_octree.dir/edit_octree.cpp.o"

# External object files for target edit_octree
edit_octree_EXTERNAL_OBJECTS =

../bin/edit_octree: src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o
../bin/edit_octree: src/CMakeFiles/edit_octree.dir/build.make
../bin/edit_octree: ../lib/liboctomap.so.1.9.7
../bin/edit_octree: ../lib/liboctomath.so.1.9.7
../bin/edit_octree: src/CMakeFiles/edit_octree.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/edit_octree"
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/edit_octree.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/edit_octree.dir/build: ../bin/edit_octree

.PHONY : src/CMakeFiles/edit_octree.dir/build

src/CMakeFiles/edit_octree.dir/requires: src/CMakeFiles/edit_octree.dir/edit_octree.cpp.o.requires

.PHONY : src/CMakeFiles/edit_octree.dir/requires

src/CMakeFiles/edit_octree.dir/clean:
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -P CMakeFiles/edit_octree.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/edit_octree.dir/clean

src/CMakeFiles/edit_octree.dir/depend:
	cd /home/drone/Documents/octomap/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap/octomap /home/drone/Documents/octomap/octomap/src /home/drone/Documents/octomap/octomap/build /home/drone/Documents/octomap/octomap/build/src /home/drone/Documents/octomap/octomap/build/src/CMakeFiles/edit_octree.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/edit_octree.dir/depend

