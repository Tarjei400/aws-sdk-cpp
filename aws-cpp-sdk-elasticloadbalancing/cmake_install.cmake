# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/Debug/aws-cpp-sdk-elasticloadbalancing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/DebugOpt/aws-cpp-sdk-elasticloadbalancing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/Release/aws-cpp-sdk-elasticloadbalancing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/RelWithDebInfo/aws-cpp-sdk-elasticloadbalancing.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/MinSizeRel/aws-cpp-sdk-elasticloadbalancing.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-elasticloadbalancing.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-elasticloadbalancing.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-elasticloadbalancing.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-elasticloadbalancing.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-elasticloadbalancing.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/ElasticLoadBalancing_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticloadbalancing/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AccessLog.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AddTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AdditionalAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AppCookieStickinessPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ApplySecurityGroupsToLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/AttachLoadBalancerToSubnetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/BackendServerDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConfigureHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionDraining.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ConnectionSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateAppCookieStickinessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLBCookieStickinessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerListenersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CreateLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/CrossZoneLoadBalancing.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerListenersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeleteLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DeregisterInstancesFromLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeAccountLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeInstanceHealthResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancerPolicyTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DetachLoadBalancerFromSubnetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/DisableAvailabilityZonesForLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/EnableAvailabilityZonesForLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/HealthCheck.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/InstanceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LBCookieStickinessPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Limit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Listener.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ListenerDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/LoadBalancerDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ModifyLoadBalancerAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Policies.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyAttributeTypeDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/PolicyTypeDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RegisterInstancesWithLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/RemoveTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerListenerSSLCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesForBackendServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SetLoadBalancerPoliciesOfListenerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/SourceSecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/include/aws/elasticloadbalancing/model/TagKeyOnly.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticloadbalancing" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticloadbalancing/aws-cpp-sdk-elasticloadbalancing-config-version.cmake"
    )
endif()

