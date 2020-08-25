# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/Debug/aws-cpp-sdk-route53.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/DebugOpt/aws-cpp-sdk-route53.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/Release/aws-cpp-sdk-route53.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/RelWithDebInfo/aws-cpp-sdk-route53.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/MinSizeRel/aws-cpp-sdk-route53.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-route53.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-route53.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-route53.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-route53.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-route53.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/aws-cpp-sdk-route53.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/Route53_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/route53/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AccountLimitType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AlarmIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AliasTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/AssociateVPCWithHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Change.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeResourceRecordSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ChangeTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchAlarmConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CloudWatchRegion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateQueryLoggingConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateReusableDelegationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateTrafficPolicyVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/CreateVPCAssociationAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DelegationSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteQueryLoggingConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteReusableDelegationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteTrafficPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DeleteVPCAssociationAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Dimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/DisassociateVPCFromHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GeoLocationDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetAccountLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetChangeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetCheckerIpRangesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetGeoLocationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckLastFailureReasonResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHealthCheckStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetQueryLoggingConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetReusableDelegationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/GetTrafficPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheck.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckObservation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckRegion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HealthCheckType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneLimitType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneOwner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/HostedZoneSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/InsufficientDataHealthStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/InvalidChangeBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/LinkedService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListGeoLocationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHealthChecksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByVPCRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesByVPCResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListHostedZonesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListQueryLoggingConfigsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListResourceRecordSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListReusableDelegationSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTagsForResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByHostedZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesByPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListTrafficPolicyVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ListVPCAssociationAuthorizationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/QueryLoggingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/RRType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResettableElementName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetFailover.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceRecordSetRegion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ResourceTagSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/ReusableDelegationSetLimitType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Statistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/StatusReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TagResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TestDNSAnswerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicyInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/TrafficPolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateHostedZoneCommentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyCommentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/UpdateTrafficPolicyInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPC.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/include/aws/route53/model/VPCRegion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-route53/aws-cpp-sdk-route53-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-route53" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-route53/aws-cpp-sdk-route53-config-version.cmake"
    )
endif()

