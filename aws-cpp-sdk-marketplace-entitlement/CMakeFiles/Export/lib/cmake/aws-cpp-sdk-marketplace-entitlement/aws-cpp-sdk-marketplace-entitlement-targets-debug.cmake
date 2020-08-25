#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-marketplace-entitlement" for configuration "Debug"
set_property(TARGET aws-cpp-sdk-marketplace-entitlement APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(aws-cpp-sdk-marketplace-entitlement PROPERTIES
  IMPORTED_IMPLIB_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-marketplace-entitlement.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_DEBUG "aws-cpp-sdk-core"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-marketplace-entitlement.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-marketplace-entitlement )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-marketplace-entitlement "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-marketplace-entitlement.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-marketplace-entitlement.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
