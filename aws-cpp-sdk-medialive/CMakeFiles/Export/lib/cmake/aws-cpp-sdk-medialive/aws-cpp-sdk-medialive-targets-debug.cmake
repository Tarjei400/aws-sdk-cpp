#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-medialive" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-medialive APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-medialive PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-medialive.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-medialive.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-medialive )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-medialive "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-medialive.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-medialive.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
