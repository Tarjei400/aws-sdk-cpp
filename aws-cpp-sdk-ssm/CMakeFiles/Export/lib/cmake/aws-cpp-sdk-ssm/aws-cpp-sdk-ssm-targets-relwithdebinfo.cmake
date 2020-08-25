#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-ssm" for configuration "RelWithDebInfo"
set_property(TARGET aws-cpp-sdk-ssm APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(aws-cpp-sdk-ssm PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ssm.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ssm.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-ssm )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-ssm "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ssm.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-ssm.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
