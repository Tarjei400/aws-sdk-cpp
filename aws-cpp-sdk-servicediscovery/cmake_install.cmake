# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/Debug/aws-cpp-sdk-servicediscovery.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/DebugOpt/aws-cpp-sdk-servicediscovery.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/Release/aws-cpp-sdk-servicediscovery.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/RelWithDebInfo/aws-cpp-sdk-servicediscovery.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/MinSizeRel/aws-cpp-sdk-servicediscovery.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-servicediscovery.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-servicediscovery.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-servicediscovery.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-servicediscovery.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-servicediscovery.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicediscovery" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscoveryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/ServiceDiscovery_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/servicediscovery/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateHttpNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateHttpNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePrivateDnsNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePrivateDnsNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePublicDnsNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreatePublicDnsNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CreateServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/CustomHealthStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeleteServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeregisterInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DeregisterInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DiscoverInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DiscoverInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsConfigChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DnsRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/DuplicateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/FilterCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstancesHealthStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetInstancesHealthStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetOperationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetOperationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/GetServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckCustomConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthCheckType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HealthStatusFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HttpInstanceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/HttpProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/InstanceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListNamespacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListNamespacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListOperationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListOperationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListServicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListServicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Namespace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceAlreadyExists.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/NamespaceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Operation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationTargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/OperationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RecordType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RegisterInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RegisterInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/RoutingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Service.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceAlreadyExists.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/ServiceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/TooManyTagsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateInstanceCustomHealthStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/include/aws/servicediscovery/model/UpdateServiceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-servicediscovery" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-servicediscovery/aws-cpp-sdk-servicediscovery-config-version.cmake"
    )
endif()

