# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget dynamicedt3d dynamicedt3d-static)
  list(APPEND _expectedTargets ${_expectedTarget})
  if(NOT TARGET ${_expectedTarget})
    list(APPEND _targetsNotDefined ${_expectedTarget})
  endif()
  if(TARGET ${_expectedTarget})
    list(APPEND _targetsDefined ${_expectedTarget})
  endif()
endforeach()
if("${_targetsDefined}" STREQUAL "${_expectedTargets}")
  unset(_targetsDefined)
  unset(_targetsNotDefined)
  unset(_expectedTargets)
  set(CMAKE_IMPORT_FILE_VERSION)
  cmake_policy(POP)
  return()
endif()
if(NOT "${_targetsDefined}" STREQUAL "")
  message(FATAL_ERROR "Some (but not all) targets in this export set were already defined.\nTargets Defined: ${_targetsDefined}\nTargets not yet defined: ${_targetsNotDefined}\n")
endif()
unset(_targetsDefined)
unset(_targetsNotDefined)
unset(_expectedTargets)


# Create imported target dynamicedt3d
add_library(dynamicedt3d SHARED IMPORTED)

set_target_properties(dynamicedt3d PROPERTIES
  INTERFACE_LINK_LIBRARIES "/home/drone/Documents/octomap/lib/liboctomap.so;/home/drone/Documents/octomap/lib/liboctomath.so"
)

# Create imported target dynamicedt3d-static
add_library(dynamicedt3d-static STATIC IMPORTED)

set_target_properties(dynamicedt3d-static PROPERTIES
  INTERFACE_LINK_LIBRARIES "/home/drone/Documents/octomap/lib/liboctomap.so;/home/drone/Documents/octomap/lib/liboctomath.so"
)

# Import target "dynamicedt3d" for configuration "Release"
set_property(TARGET dynamicedt3d APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dynamicedt3d PROPERTIES
  IMPORTED_LOCATION_RELEASE "/home/drone/Documents/octomap/lib/libdynamicedt3d.so.1.9.7"
  IMPORTED_SONAME_RELEASE "libdynamicedt3d.so.1.9"
  )

# Import target "dynamicedt3d-static" for configuration "Release"
set_property(TARGET dynamicedt3d-static APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(dynamicedt3d-static PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_RELEASE "CXX"
  IMPORTED_LOCATION_RELEASE "/home/drone/Documents/octomap/lib/libdynamicedt3d.a"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
