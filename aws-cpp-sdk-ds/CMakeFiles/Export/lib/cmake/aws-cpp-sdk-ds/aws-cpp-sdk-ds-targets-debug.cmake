#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-ds" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-ds APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-ds PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ds.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ds.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-ds )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-ds "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ds.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ds.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
