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
CMAKE_SOURCE_DIR = /home/drone/Documents/catkin_drone/src/octomap

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/catkin_drone/build/octomap

# Include any dependencies generated for this target.
include src/CMakeFiles/eval_octree_accuracy.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/eval_octree_accuracy.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/eval_octree_accuracy.dir/flags.make

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o: src/CMakeFiles/eval_octree_accuracy.dir/flags.make
src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o: /home/drone/Documents/catkin_drone/src/octomap/src/eval_octree_accuracy.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/catkin_drone/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o"
	cd /home/drone/Documents/catkin_drone/build/octomap/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o -c /home/drone/Documents/catkin_drone/src/octomap/src/eval_octree_accuracy.cpp

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.i"
	cd /home/drone/Documents/catkin_drone/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/catkin_drone/src/octomap/src/eval_octree_accuracy.cpp > CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.i

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.s"
	cd /home/drone/Documents/catkin_drone/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/catkin_drone/src/octomap/src/eval_octree_accuracy.cpp -o CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.s

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.requires:

.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.requires

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.provides: src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/eval_octree_accuracy.dir/build.make src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.provides.build
.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.provides

src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.provides.build: src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o


# Object files for target eval_octree_accuracy
eval_octree_accuracy_OBJECTS = \
"CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o"

# External object files for target eval_octree_accuracy
eval_octree_accuracy_EXTERNAL_OBJECTS =

/home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy: src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o
/home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy: src/CMakeFiles/eval_octree_accuracy.dir/build.make
/home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy: /home/drone/Documents/catkin_drone/src/octomap/lib/liboctomap.so.1.9.7
/home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy: /home/drone/Documents/catkin_drone/src/octomap/lib/liboctomath.so.1.9.7
/home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy: src/CMakeFiles/eval_octree_accuracy.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/catkin_drone/build/octomap/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy"
	cd /home/drone/Documents/catkin_drone/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eval_octree_accuracy.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/eval_octree_accuracy.dir/build: /home/drone/Documents/catkin_drone/src/octomap/bin/eval_octree_accuracy

.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/build

src/CMakeFiles/eval_octree_accuracy.dir/requires: src/CMakeFiles/eval_octree_accuracy.dir/eval_octree_accuracy.cpp.o.requires

.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/requires

src/CMakeFiles/eval_octree_accuracy.dir/clean:
	cd /home/drone/Documents/catkin_drone/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/eval_octree_accuracy.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/clean

src/CMakeFiles/eval_octree_accuracy.dir/depend:
	cd /home/drone/Documents/catkin_drone/build/octomap && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/catkin_drone/src/octomap /home/drone/Documents/catkin_drone/src/octomap/src /home/drone/Documents/catkin_drone/build/octomap /home/drone/Documents/catkin_drone/build/octomap/src /home/drone/Documents/catkin_drone/build/octomap/src/CMakeFiles/eval_octree_accuracy.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/eval_octree_accuracy.dir/depend

