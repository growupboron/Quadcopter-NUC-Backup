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
CMAKE_SOURCE_DIR = /home/drone/Documents/octomap/dynamicEDT3D

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/octomap/dynamicEDT3D/build

# Include any dependencies generated for this target.
include src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/depend.make

# Include the progress variables for this target.
include src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/progress.make

# Include the compile flags for this target's objects.
include src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/flags.make

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/flags.make
src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o: ../src/examples/exampleEDTOctomapStamped.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/dynamicEDT3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o"
	cd /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o -c /home/drone/Documents/octomap/dynamicEDT3D/src/examples/exampleEDTOctomapStamped.cpp

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.i"
	cd /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/dynamicEDT3D/src/examples/exampleEDTOctomapStamped.cpp > CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.i

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.s"
	cd /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/dynamicEDT3D/src/examples/exampleEDTOctomapStamped.cpp -o CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.s

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.requires:

.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.requires

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.provides: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.requires
	$(MAKE) -f src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/build.make src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.provides.build
.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.provides

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.provides.build: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o


# Object files for target exampleEDTOctomapStamped
exampleEDTOctomapStamped_OBJECTS = \
"CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o"

# External object files for target exampleEDTOctomapStamped
exampleEDTOctomapStamped_EXTERNAL_OBJECTS =

../bin/exampleEDTOctomapStamped: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o
../bin/exampleEDTOctomapStamped: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/build.make
../bin/exampleEDTOctomapStamped: ../lib/libdynamicedt3d.so.1.9.7
../bin/exampleEDTOctomapStamped: /opt/ros/melodic/lib/liboctomap.so
../bin/exampleEDTOctomapStamped: /opt/ros/melodic/lib/liboctomath.so
../bin/exampleEDTOctomapStamped: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/dynamicEDT3D/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/exampleEDTOctomapStamped"
	cd /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exampleEDTOctomapStamped.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/build: ../bin/exampleEDTOctomapStamped

.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/build

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/requires: src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/exampleEDTOctomapStamped.cpp.o.requires

.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/requires

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/clean:
	cd /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples && $(CMAKE_COMMAND) -P CMakeFiles/exampleEDTOctomapStamped.dir/cmake_clean.cmake
.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/clean

src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/depend:
	cd /home/drone/Documents/octomap/dynamicEDT3D/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap/dynamicEDT3D /home/drone/Documents/octomap/dynamicEDT3D/src/examples /home/drone/Documents/octomap/dynamicEDT3D/build /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples /home/drone/Documents/octomap/dynamicEDT3D/build/src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/examples/CMakeFiles/exampleEDTOctomapStamped.dir/depend

