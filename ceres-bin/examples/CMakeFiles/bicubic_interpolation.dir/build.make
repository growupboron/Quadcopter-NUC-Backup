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
CMAKE_SOURCE_DIR = /home/drone/Documents/ceres-solver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/drone/Documents/ceres-bin

# Include any dependencies generated for this target.
include examples/CMakeFiles/bicubic_interpolation.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/bicubic_interpolation.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/bicubic_interpolation.dir/flags.make

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o: examples/CMakeFiles/bicubic_interpolation.dir/flags.make
examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o: /home/drone/Documents/ceres-solver/examples/bicubic_interpolation.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o"
	cd /home/drone/Documents/ceres-bin/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o -c /home/drone/Documents/ceres-solver/examples/bicubic_interpolation.cc

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.i"
	cd /home/drone/Documents/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/ceres-solver/examples/bicubic_interpolation.cc > CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.i

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.s"
	cd /home/drone/Documents/ceres-bin/examples && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/ceres-solver/examples/bicubic_interpolation.cc -o CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.s

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.requires:

.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.requires

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.provides: examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.requires
	$(MAKE) -f examples/CMakeFiles/bicubic_interpolation.dir/build.make examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.provides.build
.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.provides

examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.provides.build: examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o


# Object files for target bicubic_interpolation
bicubic_interpolation_OBJECTS = \
"CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o"

# External object files for target bicubic_interpolation
bicubic_interpolation_EXTERNAL_OBJECTS =

bin/bicubic_interpolation: examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o
bin/bicubic_interpolation: examples/CMakeFiles/bicubic_interpolation.dir/build.make
bin/bicubic_interpolation: lib/libceres.a
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libglog.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libamd.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/bicubic_interpolation: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/bicubic_interpolation: examples/CMakeFiles/bicubic_interpolation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/bicubic_interpolation"
	cd /home/drone/Documents/ceres-bin/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bicubic_interpolation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/bicubic_interpolation.dir/build: bin/bicubic_interpolation

.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/build

examples/CMakeFiles/bicubic_interpolation.dir/requires: examples/CMakeFiles/bicubic_interpolation.dir/bicubic_interpolation.cc.o.requires

.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/requires

examples/CMakeFiles/bicubic_interpolation.dir/clean:
	cd /home/drone/Documents/ceres-bin/examples && $(CMAKE_COMMAND) -P CMakeFiles/bicubic_interpolation.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/clean

examples/CMakeFiles/bicubic_interpolation.dir/depend:
	cd /home/drone/Documents/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/ceres-solver /home/drone/Documents/ceres-solver/examples /home/drone/Documents/ceres-bin /home/drone/Documents/ceres-bin/examples /home/drone/Documents/ceres-bin/examples/CMakeFiles/bicubic_interpolation.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/bicubic_interpolation.dir/depend

