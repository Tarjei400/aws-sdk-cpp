#----------------------------------------------------------------
# Generated CMake target import file for configuration "Release".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-codeguru-reviewer" for configuration "Release"
set_property(TARGET aws-cpp-sdk-codeguru-reviewer APPEND PROPERTY IMPORTED_CONFIGURATIONS RELEASE)
set_target_properties(aws-cpp-sdk-codeguru-reviewer PROPERTIES
  IMPORTED_IMPLIB_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-codeguru-reviewer.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELEASE "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELEASE "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-codeguru-reviewer.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-codeguru-reviewer )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-codeguru-reviewer "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-codeguru-reviewer.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-codeguru-reviewer.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
