#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-organizations" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-organizations APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-organizations PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-organizations.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-organizations.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-organizations )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-organizations "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-organizations.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-organizations.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
