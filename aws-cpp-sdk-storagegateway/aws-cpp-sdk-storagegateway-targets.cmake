# Generated by CMake

if("${CMAKE_MAJOR_VERSION}.${CMAKE_MINOR_VERSION}" LESS 2.5)
   message(FATAL_ERROR "CMake >= 2.6.0 required")
endif()
cmake_policy(PUSH)
cmake_policy(VERSION 2.6...3.17)
#----------------------------------------------------------------
# Generated CMake target import file.
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Protect against multiple inclusion, which would fail when already imported targets are added once more.
set(_targetsDefined)
set(_targetsNotDefined)
set(_expectedTargets)
foreach(_expectedTarget aws-cpp-sdk-storagegateway)
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


# Create imported target aws-cpp-sdk-storagegateway
add_library(aws-cpp-sdk-storagegateway SHARED IMPORTED)

set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  INTERFACE_INCLUDE_DIRECTORIES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include"
)

# Import target "aws-cpp-sdk-storagegateway" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-storagegateway APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  IMPORTED_IMPLIB_DEBUG "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/Debug/aws-cpp-sdk-storagegateway.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-storagegateway.dll"
  )

# Import target "aws-cpp-sdk-storagegateway" for configuration "DebugOpt"
set_property(TARGET aws-cpp-sdk-storagegateway APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/DebugOpt/aws-cpp-sdk-storagegateway.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUGOPT "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUGOPT "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-storagegateway.dll"
  )

# Import target "aws-cpp-sdk-storagegateway" for configuration "Release"
set_property(TARGET aws-cpp-sdk-storagegateway APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  IMPORTED_IMPLIB_RELEASE "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/Release/aws-cpp-sdk-storagegateway.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-storagegateway.dll"
  )

# Import target "aws-cpp-sdk-storagegateway" for configuration "RelWithDebInfo"
set_property(TARGET aws-cpp-sdk-storagegateway APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/RelWithDebInfo/aws-cpp-sdk-storagegateway.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELWITHDEBINFO "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-storagegateway.dll"
  )

# Import target "aws-cpp-sdk-storagegateway" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-storagegateway APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-storagegateway PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/MinSizeRel/aws-cpp-sdk-storagegateway.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-storagegateway.dll"
  )

# This file does not depend on other imported targets which have
# been exported from the same project but in a separate export set.

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
cmake_policy(POP)
