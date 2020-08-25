#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-identitystore" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-identitystore APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-identitystore PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-identitystore.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-identitystore.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-identitystore )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-identitystore "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-identitystore.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-identitystore.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
