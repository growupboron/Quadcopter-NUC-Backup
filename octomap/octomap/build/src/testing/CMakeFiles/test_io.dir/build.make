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
include src/testing/CMakeFiles/test_io.dir/depend.make

# Include the progress variables for this target.
include src/testing/CMakeFiles/test_io.dir/progress.make

# Include the compile flags for this target's objects.
include src/testing/CMakeFiles/test_io.dir/flags.make

src/testing/CMakeFiles/test_io.dir/test_io.cpp.o: src/testing/CMakeFiles/test_io.dir/flags.make
src/testing/CMakeFiles/test_io.dir/test_io.cpp.o: ../src/testing/test_io.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/testing/CMakeFiles/test_io.dir/test_io.cpp.o"
	cd /home/drone/Documents/octomap/octomap/build/src/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_io.dir/test_io.cpp.o -c /home/drone/Documents/octomap/octomap/src/testing/test_io.cpp

src/testing/CMakeFiles/test_io.dir/test_io.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_io.dir/test_io.cpp.i"
	cd /home/drone/Documents/octomap/octomap/build/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/testing/test_io.cpp > CMakeFiles/test_io.dir/test_io.cpp.i

src/testing/CMakeFiles/test_io.dir/test_io.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_io.dir/test_io.cpp.s"
	cd /home/drone/Documents/octomap/octomap/build/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/testing/test_io.cpp -o CMakeFiles/test_io.dir/test_io.cpp.s

src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.requires:

.PHONY : src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.requires

src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.provides: src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.requires
	$(MAKE) -f src/testing/CMakeFiles/test_io.dir/build.make src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.provides.build
.PHONY : src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.provides

src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.provides.build: src/testing/CMakeFiles/test_io.dir/test_io.cpp.o


# Object files for target test_io
test_io_OBJECTS = \
"CMakeFiles/test_io.dir/test_io.cpp.o"

# External object files for target test_io
test_io_EXTERNAL_OBJECTS =

../bin/test_io: src/testing/CMakeFiles/test_io.dir/test_io.cpp.o
../bin/test_io: src/testing/CMakeFiles/test_io.dir/build.make
../bin/test_io: ../lib/liboctomap.so.1.9.7
../bin/test_io: ../lib/liboctomath.so.1.9.7
../bin/test_io: src/testing/CMakeFiles/test_io.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/test_io"
	cd /home/drone/Documents/octomap/octomap/build/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_io.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/testing/CMakeFiles/test_io.dir/build: ../bin/test_io

.PHONY : src/testing/CMakeFiles/test_io.dir/build

src/testing/CMakeFiles/test_io.dir/requires: src/testing/CMakeFiles/test_io.dir/test_io.cpp.o.requires

.PHONY : src/testing/CMakeFiles/test_io.dir/requires

src/testing/CMakeFiles/test_io.dir/clean:
	cd /home/drone/Documents/octomap/octomap/build/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/test_io.dir/cmake_clean.cmake
.PHONY : src/testing/CMakeFiles/test_io.dir/clean

src/testing/CMakeFiles/test_io.dir/depend:
	cd /home/drone/Documents/octomap/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap/octomap /home/drone/Documents/octomap/octomap/src/testing /home/drone/Documents/octomap/octomap/build /home/drone/Documents/octomap/octomap/build/src/testing /home/drone/Documents/octomap/octomap/build/src/testing/CMakeFiles/test_io.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/testing/CMakeFiles/test_io.dir/depend

