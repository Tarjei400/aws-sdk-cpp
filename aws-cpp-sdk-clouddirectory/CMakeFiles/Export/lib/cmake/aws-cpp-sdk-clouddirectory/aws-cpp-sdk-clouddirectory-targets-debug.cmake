#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-clouddirectory" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-clouddirectory APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-clouddirectory PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-clouddirectory.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-clouddirectory.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-clouddirectory )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-clouddirectory "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-clouddirectory.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-clouddirectory.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
