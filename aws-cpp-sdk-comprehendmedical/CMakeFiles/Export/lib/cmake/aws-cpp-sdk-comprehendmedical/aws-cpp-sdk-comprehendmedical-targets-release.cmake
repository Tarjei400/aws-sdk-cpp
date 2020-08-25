#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-comprehendmedical" for configuration "Release"
set_property(TARGET aws-cpp-sdk-comprehendmedical APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-comprehendmedical PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-comprehendmedical.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-comprehendmedical.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-comprehendmedical )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-comprehendmedical "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-comprehendmedical.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-comprehendmedical.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
