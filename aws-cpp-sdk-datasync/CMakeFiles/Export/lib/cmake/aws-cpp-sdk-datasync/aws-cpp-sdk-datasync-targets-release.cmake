#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-datasync" for configuration "Release"
set_property(TARGET aws-cpp-sdk-datasync APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-datasync PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datasync.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datasync.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-datasync )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-datasync "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datasync.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-datasync.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
