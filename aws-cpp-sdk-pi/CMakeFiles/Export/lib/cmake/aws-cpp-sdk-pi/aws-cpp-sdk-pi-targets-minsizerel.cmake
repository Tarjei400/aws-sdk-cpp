#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-pi" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-pi APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-pi PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pi.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pi.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-pi )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-pi "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pi.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-pi.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
