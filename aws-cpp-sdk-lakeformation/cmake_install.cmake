# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/aws-cpp-sdk-all")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/Debug/aws-cpp-sdk-lakeformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/DebugOpt/aws-cpp-sdk-lakeformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/Release/aws-cpp-sdk-lakeformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/RelWithDebInfo/aws-cpp-sdk-lakeformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/MinSizeRel/aws-cpp-sdk-lakeformation.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-lakeformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-lakeformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-lakeformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-lakeformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-lakeformation.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lakeformation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormationClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormationEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormationErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormationErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/LakeFormation_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lakeformation/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchGrantPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchGrantPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchPermissionsFailureEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchPermissionsRequestEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchRevokePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/BatchRevokePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/CatalogResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ColumnWildcard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DataLakePrincipal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DataLakeResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DataLakeSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DataLocationResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DatabaseResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DeregisterResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DeregisterResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DescribeResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DescribeResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/DetailsMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ErrorDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/FieldNameString.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/FilterCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GetDataLakeSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GetDataLakeSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GetEffectivePermissionsForPathRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GetEffectivePermissionsForPathResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GrantPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/GrantPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ListPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ListPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ListResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ListResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/PrincipalPermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/PrincipalResourcePermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/PutDataLakeSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/PutDataLakeSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/RegisterResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/RegisterResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/ResourceInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/RevokePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/RevokePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/TableResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/TableWildcard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/TableWithColumnsResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/UpdateResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/include/aws/lakeformation/model/UpdateResourceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lakeformation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lakeformation/aws-cpp-sdk-lakeformation-config-version.cmake"
    )
endif()

