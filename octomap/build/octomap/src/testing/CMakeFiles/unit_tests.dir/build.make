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

# Include any dependencies generated for this target.
include octomap/src/testing/CMakeFiles/unit_tests.dir/depend.make

# Include the progress variables for this target.
include octomap/src/testing/CMakeFiles/unit_tests.dir/progress.make

# Include the compile flags for this target's objects.
include octomap/src/testing/CMakeFiles/unit_tests.dir/flags.make

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: octomap/src/testing/CMakeFiles/unit_tests.dir/flags.make
octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o: ../octomap/src/testing/unit_tests.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o"
	cd /home/drone/Documents/octomap/build/octomap/src/testing && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/unit_tests.dir/unit_tests.cpp.o -c /home/drone/Documents/octomap/octomap/src/testing/unit_tests.cpp

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/unit_tests.dir/unit_tests.cpp.i"
	cd /home/drone/Documents/octomap/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/testing/unit_tests.cpp > CMakeFiles/unit_tests.dir/unit_tests.cpp.i

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/unit_tests.dir/unit_tests.cpp.s"
	cd /home/drone/Documents/octomap/build/octomap/src/testing && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/testing/unit_tests.cpp -o CMakeFiles/unit_tests.dir/unit_tests.cpp.s

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires:

.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides: octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires
	$(MAKE) -f octomap/src/testing/CMakeFiles/unit_tests.dir/build.make octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides.build
.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides

octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.provides.build: octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o


# Object files for target unit_tests
unit_tests_OBJECTS = \
"CMakeFiles/unit_tests.dir/unit_tests.cpp.o"

# External object files for target unit_tests
unit_tests_EXTERNAL_OBJECTS =

../bin/unit_tests: octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o
../bin/unit_tests: octomap/src/testing/CMakeFiles/unit_tests.dir/build.make
../bin/unit_tests: ../lib/liboctomap.so.1.9.7
../bin/unit_tests: ../lib/liboctomath.so.1.9.7
../bin/unit_tests: octomap/src/testing/CMakeFiles/unit_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../../bin/unit_tests"
	cd /home/drone/Documents/octomap/build/octomap/src/testing && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/unit_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
octomap/src/testing/CMakeFiles/unit_tests.dir/build: ../bin/unit_tests

.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/build

octomap/src/testing/CMakeFiles/unit_tests.dir/requires: octomap/src/testing/CMakeFiles/unit_tests.dir/unit_tests.cpp.o.requires

.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/requires

octomap/src/testing/CMakeFiles/unit_tests.dir/clean:
	cd /home/drone/Documents/octomap/build/octomap/src/testing && $(CMAKE_COMMAND) -P CMakeFiles/unit_tests.dir/cmake_clean.cmake
.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/clean

octomap/src/testing/CMakeFiles/unit_tests.dir/depend:
	cd /home/drone/Documents/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap /home/drone/Documents/octomap/octomap/src/testing /home/drone/Documents/octomap/build /home/drone/Documents/octomap/build/octomap/src/testing /home/drone/Documents/octomap/build/octomap/src/testing/CMakeFiles/unit_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octomap/src/testing/CMakeFiles/unit_tests.dir/depend

