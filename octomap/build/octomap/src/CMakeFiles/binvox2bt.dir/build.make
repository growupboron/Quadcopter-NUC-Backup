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
include octomap/src/CMakeFiles/binvox2bt.dir/depend.make

# Include the progress variables for this target.
include octomap/src/CMakeFiles/binvox2bt.dir/progress.make

# Include the compile flags for this target's objects.
include octomap/src/CMakeFiles/binvox2bt.dir/flags.make

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o: octomap/src/CMakeFiles/binvox2bt.dir/flags.make
octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o: ../octomap/src/binvox2bt.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o"
	cd /home/drone/Documents/octomap/build/octomap/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o -c /home/drone/Documents/octomap/octomap/src/binvox2bt.cpp

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i"
	cd /home/drone/Documents/octomap/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/binvox2bt.cpp > CMakeFiles/binvox2bt.dir/binvox2bt.cpp.i

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s"
	cd /home/drone/Documents/octomap/build/octomap/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/binvox2bt.cpp -o CMakeFiles/binvox2bt.dir/binvox2bt.cpp.s

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires:

.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides: octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires
	$(MAKE) -f octomap/src/CMakeFiles/binvox2bt.dir/build.make octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides.build
.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides

octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.provides.build: octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o


# Object files for target binvox2bt
binvox2bt_OBJECTS = \
"CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o"

# External object files for target binvox2bt
binvox2bt_EXTERNAL_OBJECTS =

../bin/binvox2bt: octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o
../bin/binvox2bt: octomap/src/CMakeFiles/binvox2bt.dir/build.make
../bin/binvox2bt: ../lib/liboctomap.so.1.9.7
../bin/binvox2bt: ../lib/liboctomath.so.1.9.7
../bin/binvox2bt: octomap/src/CMakeFiles/binvox2bt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../../bin/binvox2bt"
	cd /home/drone/Documents/octomap/build/octomap/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/binvox2bt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
octomap/src/CMakeFiles/binvox2bt.dir/build: ../bin/binvox2bt

.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/build

octomap/src/CMakeFiles/binvox2bt.dir/requires: octomap/src/CMakeFiles/binvox2bt.dir/binvox2bt.cpp.o.requires

.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/requires

octomap/src/CMakeFiles/binvox2bt.dir/clean:
	cd /home/drone/Documents/octomap/build/octomap/src && $(CMAKE_COMMAND) -P CMakeFiles/binvox2bt.dir/cmake_clean.cmake
.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/clean

octomap/src/CMakeFiles/binvox2bt.dir/depend:
	cd /home/drone/Documents/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap /home/drone/Documents/octomap/octomap/src /home/drone/Documents/octomap/build /home/drone/Documents/octomap/build/octomap/src /home/drone/Documents/octomap/build/octomap/src/CMakeFiles/binvox2bt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octomap/src/CMakeFiles/binvox2bt.dir/depend
