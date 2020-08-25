# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/Debug/aws-cpp-sdk-resource-groups.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/DebugOpt/aws-cpp-sdk-resource-groups.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/Release/aws-cpp-sdk-resource-groups.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/RelWithDebInfo/aws-cpp-sdk-resource-groups.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/MinSizeRel/aws-cpp-sdk-resource-groups.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-resource-groups.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-resource-groups.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-resource-groups.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-resource-groups.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-resource-groups.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resource-groups" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/ResourceGroups_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/resource-groups/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/CreateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/CreateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/DeleteGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/DeleteGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/FailedResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GetTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/Group.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupConfigurationItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupConfigurationParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupConfigurationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupQuery.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/GroupResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ListGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/QueryError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/QueryErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/QueryType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/ResourceQuery.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/SearchResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/SearchResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/TagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/TagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UngroupResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UngroupResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UntagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UntagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/include/aws/resource-groups/model/UpdateGroupResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-resource-groups" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-resource-groups/aws-cpp-sdk-resource-groups-config-version.cmake"
    )
endif()

