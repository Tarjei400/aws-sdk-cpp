#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-pinpoint-email" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-pinpoint-email APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-pinpoint-email PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pinpoint-email.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pinpoint-email.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-pinpoint-email )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-pinpoint-email "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pinpoint-email.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pinpoint-email.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
