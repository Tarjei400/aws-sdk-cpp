#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-mediatailor" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-mediatailor APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-mediatailor PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mediatailor.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mediatailor.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-mediatailor )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-mediatailor "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mediatailor.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mediatailor.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
