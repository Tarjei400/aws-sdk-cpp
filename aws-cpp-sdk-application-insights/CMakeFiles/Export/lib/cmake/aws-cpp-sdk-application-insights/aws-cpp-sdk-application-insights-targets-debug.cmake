#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-application-insights" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-application-insights APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-application-insights PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-application-insights.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-application-insights.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-application-insights )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-application-insights "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-application-insights.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-application-insights.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
