#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-mobileanalytics" for configuration "DebugOpt"
set_property(TARGET aws-cpp-sdk-mobileanalytics APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(aws-cpp-sdk-mobileanalytics PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobileanalytics.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUGOPT "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobileanalytics.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-mobileanalytics )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-mobileanalytics "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobileanalytics.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mobileanalytics.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
