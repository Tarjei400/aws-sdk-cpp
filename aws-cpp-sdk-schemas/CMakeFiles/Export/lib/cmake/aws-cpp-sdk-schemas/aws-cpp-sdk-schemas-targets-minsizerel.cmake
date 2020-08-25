#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-schemas" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-schemas APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-schemas PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-schemas.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-schemas.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-schemas )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-schemas "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-schemas.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-schemas.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
