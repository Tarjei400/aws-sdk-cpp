#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-workdocs" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-workdocs APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-workdocs PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-workdocs )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-workdocs "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
