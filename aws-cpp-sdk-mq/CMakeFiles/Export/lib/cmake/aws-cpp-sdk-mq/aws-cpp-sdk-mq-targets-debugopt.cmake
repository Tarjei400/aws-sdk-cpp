#----------------------------------------------------------------
# Generated CMake target import file for configuration "DebugOpt".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-mq" for configuration "DebugOpt"
set_property(TARGET aws-cpp-sdk-mq APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUGOPT)
set_target_properties(aws-cpp-sdk-mq PROPERTIES
  IMPORTED_IMPLIB_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mq.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUGOPT "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUGOPT "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mq.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-mq )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-mq "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mq.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-mq.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
