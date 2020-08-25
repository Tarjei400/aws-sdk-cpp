#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-wafv2" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-wafv2 APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-wafv2 PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-wafv2.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-wafv2.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-wafv2 )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-wafv2 "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-wafv2.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-wafv2.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
