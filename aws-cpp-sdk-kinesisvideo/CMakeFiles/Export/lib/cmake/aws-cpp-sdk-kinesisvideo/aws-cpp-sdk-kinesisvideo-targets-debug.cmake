#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-kinesisvideo" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-kinesisvideo APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-kinesisvideo PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-kinesisvideo.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-kinesisvideo.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-kinesisvideo )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-kinesisvideo "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-kinesisvideo.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-kinesisvideo.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
