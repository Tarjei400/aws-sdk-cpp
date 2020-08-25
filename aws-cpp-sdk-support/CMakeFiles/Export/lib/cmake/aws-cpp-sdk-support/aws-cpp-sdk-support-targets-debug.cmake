#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-support" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-support APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-support PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-support.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-support.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-support )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-support "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-support.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-support.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
