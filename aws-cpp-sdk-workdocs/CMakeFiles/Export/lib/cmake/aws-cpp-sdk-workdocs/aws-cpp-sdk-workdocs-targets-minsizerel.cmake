#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-workdocs" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-workdocs APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-workdocs PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-workdocs )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-workdocs "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-workdocs.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
