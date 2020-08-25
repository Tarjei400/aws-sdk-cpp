#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-macie" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-macie APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-macie PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-macie.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-macie.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-macie )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-macie "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-macie.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-macie.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
