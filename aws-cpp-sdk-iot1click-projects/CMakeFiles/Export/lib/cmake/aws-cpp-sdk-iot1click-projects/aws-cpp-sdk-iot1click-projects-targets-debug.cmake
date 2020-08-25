#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-iot1click-projects" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-iot1click-projects APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-iot1click-projects PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-projects.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-projects.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-iot1click-projects )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-iot1click-projects "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-projects.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-projects.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
