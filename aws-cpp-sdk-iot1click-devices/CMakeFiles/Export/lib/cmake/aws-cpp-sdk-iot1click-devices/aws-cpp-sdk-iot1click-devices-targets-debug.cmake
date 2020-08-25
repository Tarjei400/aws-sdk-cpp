#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-iot1click-devices" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-iot1click-devices APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-iot1click-devices PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-devices.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-devices.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-iot1click-devices )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-iot1click-devices "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-devices.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-iot1click-devices.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
