#----------------------------------------------------------------
# Generated CMake target import file for configuration "MinSizeRel".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "aws-cpp-sdk-s3-encryption" for configuration "MinSizeRel"
set_property(TARGET aws-cpp-sdk-s3-encryption APPEND PROPERTY IMPORTED_CONFIGURATIONS MINSIZEREL)
set_target_properties(aws-cpp-sdk-s3-encryption PROPERTIES
  IMPORTED_IMPLIB_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-s3-encryption.lib"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_MINSIZEREL "aws-cpp-sdk-core;aws-cpp-sdk-s3;aws-cpp-sdk-kms"
  IMPORTED_LOCATION_MINSIZEREL "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-s3-encryption.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS aws-cpp-sdk-s3-encryption )
list(APPEND _IMPORT_CHECK_FILES_FOR_aws-cpp-sdk-s3-encryption "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-s3-encryption.lib" "${_IMPORT_PREFIX}/bin/aws-cpp-sdk-s3-encryption.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
