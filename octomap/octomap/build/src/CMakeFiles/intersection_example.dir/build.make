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
include src/CMakeFiles/intersection_example.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/intersection_example.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/intersection_example.dir/flags.make

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o: src/CMakeFiles/intersection_example.dir/flags.make
src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o: ../src/intersection_example.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/intersection_example.dir/intersection_example.cpp.o -c /home/drone/Documents/octomap/octomap/src/intersection_example.cpp

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/intersection_example.dir/intersection_example.cpp.i"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/intersection_example.cpp > CMakeFiles/intersection_example.dir/intersection_example.cpp.i

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/intersection_example.dir/intersection_example.cpp.s"
	cd /home/drone/Documents/octomap/octomap/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/intersection_example.cpp -o CMakeFiles/intersection_example.dir/intersection_example.cpp.s

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.requires:

.PHONY : src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.requires

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.provides: src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/intersection_example.dir/build.make src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.provides.build
.PHONY : src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.provides

src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.provides.build: src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o


# Object files for target intersection_example
intersection_example_OBJECTS = \
"CMakeFiles/intersection_example.dir/intersection_example.cpp.o"

# External object files for target intersection_example
intersection_example_EXTERNAL_OBJECTS =

../bin/intersection_example: src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o
../bin/intersection_example: src/CMakeFiles/intersection_example.dir/build.make
../bin/intersection_example: ../lib/liboctomap.so.1.9.7
../bin/intersection_example: ../lib/liboctomath.so.1.9.7
../bin/intersection_example: src/CMakeFiles/intersection_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/intersection_example"
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/intersection_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/intersection_example.dir/build: ../bin/intersection_example

.PHONY : src/CMakeFiles/intersection_example.dir/build

src/CMakeFiles/intersection_example.dir/requires: src/CMakeFiles/intersection_example.dir/intersection_example.cpp.o.requires

.PHONY : src/CMakeFiles/intersection_example.dir/requires

src/CMakeFiles/intersection_example.dir/clean:
	cd /home/drone/Documents/octomap/octomap/build/src && $(CMAKE_COMMAND) -P CMakeFiles/intersection_example.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/intersection_example.dir/clean

src/CMakeFiles/intersection_example.dir/depend:
	cd /home/drone/Documents/octomap/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap/octomap /home/drone/Documents/octomap/octomap/src /home/drone/Documents/octomap/octomap/build /home/drone/Documents/octomap/octomap/build/src /home/drone/Documents/octomap/octomap/build/src/CMakeFiles/intersection_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/intersection_example.dir/depend

