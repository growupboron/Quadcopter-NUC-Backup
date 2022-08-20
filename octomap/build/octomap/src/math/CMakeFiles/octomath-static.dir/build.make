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
include octomap/src/math/CMakeFiles/octomath-static.dir/depend.make

# Include the progress variables for this target.
include octomap/src/math/CMakeFiles/octomath-static.dir/progress.make

# Include the compile flags for this target's objects.
include octomap/src/math/CMakeFiles/octomath-static.dir/flags.make

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o: octomap/src/math/CMakeFiles/octomath-static.dir/flags.make
octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o: ../octomap/src/math/Vector3.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath-static.dir/Vector3.cpp.o -c /home/drone/Documents/octomap/octomap/src/math/Vector3.cpp

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath-static.dir/Vector3.cpp.i"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/math/Vector3.cpp > CMakeFiles/octomath-static.dir/Vector3.cpp.i

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath-static.dir/Vector3.cpp.s"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/math/Vector3.cpp -o CMakeFiles/octomath-static.dir/Vector3.cpp.s

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.requires:

.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.requires

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.provides: octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.requires
	$(MAKE) -f octomap/src/math/CMakeFiles/octomath-static.dir/build.make octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.provides.build
.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.provides

octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.provides.build: octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o


octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o: octomap/src/math/CMakeFiles/octomath-static.dir/flags.make
octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o: ../octomap/src/math/Quaternion.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath-static.dir/Quaternion.cpp.o -c /home/drone/Documents/octomap/octomap/src/math/Quaternion.cpp

octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath-static.dir/Quaternion.cpp.i"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/math/Quaternion.cpp > CMakeFiles/octomath-static.dir/Quaternion.cpp.i

octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath-static.dir/Quaternion.cpp.s"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/math/Quaternion.cpp -o CMakeFiles/octomath-static.dir/Quaternion.cpp.s

octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.requires:

.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.requires

octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.provides: octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.requires
	$(MAKE) -f octomap/src/math/CMakeFiles/octomath-static.dir/build.make octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.provides.build
.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.provides

octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.provides.build: octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o


octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o: octomap/src/math/CMakeFiles/octomath-static.dir/flags.make
octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o: ../octomap/src/math/Pose6D.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/octomath-static.dir/Pose6D.cpp.o -c /home/drone/Documents/octomap/octomap/src/math/Pose6D.cpp

octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/octomath-static.dir/Pose6D.cpp.i"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/octomap/octomap/src/math/Pose6D.cpp > CMakeFiles/octomath-static.dir/Pose6D.cpp.i

octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/octomath-static.dir/Pose6D.cpp.s"
	cd /home/drone/Documents/octomap/build/octomap/src/math && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/octomap/octomap/src/math/Pose6D.cpp -o CMakeFiles/octomath-static.dir/Pose6D.cpp.s

octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.requires:

.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.requires

octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.provides: octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.requires
	$(MAKE) -f octomap/src/math/CMakeFiles/octomath-static.dir/build.make octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.provides.build
.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.provides

octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.provides.build: octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o


# Object files for target octomath-static
octomath__static_OBJECTS = \
"CMakeFiles/octomath-static.dir/Vector3.cpp.o" \
"CMakeFiles/octomath-static.dir/Quaternion.cpp.o" \
"CMakeFiles/octomath-static.dir/Pose6D.cpp.o"

# External object files for target octomath-static
octomath__static_EXTERNAL_OBJECTS =

../lib/liboctomath.a: octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o
../lib/liboctomath.a: octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o
../lib/liboctomath.a: octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o
../lib/liboctomath.a: octomap/src/math/CMakeFiles/octomath-static.dir/build.make
../lib/liboctomath.a: octomap/src/math/CMakeFiles/octomath-static.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/octomap/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX static library ../../../../lib/liboctomath.a"
	cd /home/drone/Documents/octomap/build/octomap/src/math && $(CMAKE_COMMAND) -P CMakeFiles/octomath-static.dir/cmake_clean_target.cmake
	cd /home/drone/Documents/octomap/build/octomap/src/math && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/octomath-static.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
octomap/src/math/CMakeFiles/octomath-static.dir/build: ../lib/liboctomath.a

.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/build

octomap/src/math/CMakeFiles/octomath-static.dir/requires: octomap/src/math/CMakeFiles/octomath-static.dir/Vector3.cpp.o.requires
octomap/src/math/CMakeFiles/octomath-static.dir/requires: octomap/src/math/CMakeFiles/octomath-static.dir/Quaternion.cpp.o.requires
octomap/src/math/CMakeFiles/octomath-static.dir/requires: octomap/src/math/CMakeFiles/octomath-static.dir/Pose6D.cpp.o.requires

.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/requires

octomap/src/math/CMakeFiles/octomath-static.dir/clean:
	cd /home/drone/Documents/octomap/build/octomap/src/math && $(CMAKE_COMMAND) -P CMakeFiles/octomath-static.dir/cmake_clean.cmake
.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/clean

octomap/src/math/CMakeFiles/octomath-static.dir/depend:
	cd /home/drone/Documents/octomap/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/octomap /home/drone/Documents/octomap/octomap/src/math /home/drone/Documents/octomap/build /home/drone/Documents/octomap/build/octomap/src/math /home/drone/Documents/octomap/build/octomap/src/math/CMakeFiles/octomath-static.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : octomap/src/math/CMakeFiles/octomath-static.dir/depend
