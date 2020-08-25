#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-datapipeline" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-datapipeline APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-datapipeline PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datapipeline.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datapipeline.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-datapipeline )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-datapipeline "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datapipeline.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datapipeline.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
