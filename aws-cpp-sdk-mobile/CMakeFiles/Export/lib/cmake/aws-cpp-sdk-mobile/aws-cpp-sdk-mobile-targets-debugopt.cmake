#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-mobile" for configuration "DebugOpt"
set_property(TARGET aws-cpp-sdk-mobile APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(aws-cpp-sdk-mobile PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobile.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUGOPT "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobile.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-mobile )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-mobile "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobile.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobile.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
