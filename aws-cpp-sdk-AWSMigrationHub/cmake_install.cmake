# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/Debug/aws-cpp-sdk-AWSMigrationHub.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/DebugOpt/aws-cpp-sdk-AWSMigrationHub.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/Release/aws-cpp-sdk-AWSMigrationHub.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/RelWithDebInfo/aws-cpp-sdk-AWSMigrationHub.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/MinSizeRel/aws-cpp-sdk-AWSMigrationHub.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-AWSMigrationHub.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-AWSMigrationHub.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-AWSMigrationHub.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-AWSMigrationHub.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-AWSMigrationHub.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/AWSMigrationHub" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHubRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/MigrationHub_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/AWSMigrationHub/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ApplicationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ApplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateCreatedArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateCreatedArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateDiscoveredResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/AssociateDiscoveredResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreateProgressUpdateStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreateProgressUpdateStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/CreatedArtifact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DeleteProgressUpdateStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DeleteProgressUpdateStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeApplicationStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeApplicationStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeMigrationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DescribeMigrationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateCreatedArtifactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateCreatedArtifactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateDiscoveredResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DisassociateDiscoveredResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/DiscoveredResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ImportMigrationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ImportMigrationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListApplicationStatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListApplicationStatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListCreatedArtifactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListCreatedArtifactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListDiscoveredResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListDiscoveredResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListMigrationTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListMigrationTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListProgressUpdateStreamsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ListProgressUpdateStreamsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/MigrationTask.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/MigrationTaskSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyApplicationStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyApplicationStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyMigrationTaskStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/NotifyMigrationTaskStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ProgressUpdateStreamSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/PutResourceAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/PutResourceAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ResourceAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ResourceAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/Task.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/include/aws/AWSMigrationHub/model/ThrottlingException.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-AWSMigrationHub" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-AWSMigrationHub/aws-cpp-sdk-AWSMigrationHub-config-version.cmake"
    )
endif()

