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
include internal/ceres/CMakeFiles/thread_pool_test.dir/depend.make

# Include the progress variables for this target.
include internal/ceres/CMakeFiles/thread_pool_test.dir/progress.make

# Include the compile flags for this target's objects.
include internal/ceres/CMakeFiles/thread_pool_test.dir/flags.make

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o: internal/ceres/CMakeFiles/thread_pool_test.dir/flags.make
internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o: /home/drone/Documents/ceres-solver/internal/ceres/thread_pool_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/drone/Documents/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o"
	cd /home/drone/Documents/ceres-bin/internal/ceres && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o -c /home/drone/Documents/ceres-solver/internal/ceres/thread_pool_test.cc

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i"
	cd /home/drone/Documents/ceres-bin/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/drone/Documents/ceres-solver/internal/ceres/thread_pool_test.cc > CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.i

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s"
	cd /home/drone/Documents/ceres-bin/internal/ceres && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/drone/Documents/ceres-solver/internal/ceres/thread_pool_test.cc -o CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.s

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires:

.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides: internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires
	$(MAKE) -f internal/ceres/CMakeFiles/thread_pool_test.dir/build.make internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides.build
.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides

internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.provides.build: internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o


# Object files for target thread_pool_test
thread_pool_test_OBJECTS = \
"CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o"

# External object files for target thread_pool_test
thread_pool_test_EXTERNAL_OBJECTS =

bin/thread_pool_test: internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o
bin/thread_pool_test: internal/ceres/CMakeFiles/thread_pool_test.dir/build.make
bin/thread_pool_test: lib/libgtest.a
bin/thread_pool_test: lib/libtest_util.a
bin/thread_pool_test: lib/libceres.a
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/thread_pool_test: lib/libgtest.a
bin/thread_pool_test: lib/libceres.a
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libspqr.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libtbb.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libglog.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libcholmod.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libamd.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libcamd.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libccolamd.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libcolamd.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libsuitesparseconfig.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/liblapack.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libf77blas.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libatlas.so
bin/thread_pool_test: /usr/lib/x86_64-linux-gnu/libgflags.so.2.2.1
bin/thread_pool_test: internal/ceres/CMakeFiles/thread_pool_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/drone/Documents/ceres-bin/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/thread_pool_test"
	cd /home/drone/Documents/ceres-bin/internal/ceres && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/thread_pool_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
internal/ceres/CMakeFiles/thread_pool_test.dir/build: bin/thread_pool_test

.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/build

internal/ceres/CMakeFiles/thread_pool_test.dir/requires: internal/ceres/CMakeFiles/thread_pool_test.dir/thread_pool_test.cc.o.requires

.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/requires

internal/ceres/CMakeFiles/thread_pool_test.dir/clean:
	cd /home/drone/Documents/ceres-bin/internal/ceres && $(CMAKE_COMMAND) -P CMakeFiles/thread_pool_test.dir/cmake_clean.cmake
.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/clean

internal/ceres/CMakeFiles/thread_pool_test.dir/depend:
	cd /home/drone/Documents/ceres-bin && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/drone/Documents/ceres-solver /home/drone/Documents/ceres-solver/internal/ceres /home/drone/Documents/ceres-bin /home/drone/Documents/ceres-bin/internal/ceres /home/drone/Documents/ceres-bin/internal/ceres/CMakeFiles/thread_pool_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : internal/ceres/CMakeFiles/thread_pool_test.dir/depend

