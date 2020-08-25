#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-savingsplans" for configuration "RelWithDebInfo"
set_property(TARGET aws-cpp-sdk-savingsplans APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(aws-cpp-sdk-savingsplans PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-savingsplans.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "aws-cpp-sdk-core"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-savingsplans.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-savingsplans )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-savingsplans "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-savingsplans.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-savingsplans.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
