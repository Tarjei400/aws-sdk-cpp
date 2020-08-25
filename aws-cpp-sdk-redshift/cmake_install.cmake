# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/Debug/aws-cpp-sdk-redshift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/DebugOpt/aws-cpp-sdk-redshift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/Release/aws-cpp-sdk-redshift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/RelWithDebInfo/aws-cpp-sdk-redshift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/MinSizeRel/aws-cpp-sdk-redshift.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-redshift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-redshift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-redshift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-redshift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-redshift.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/RedshiftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/Redshift_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/redshift/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AcceptReservedNodeExchangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AcceptReservedNodeExchangeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AccountWithRestoreAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AttributeValueTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeClusterSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AuthorizeSnapshotAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/AvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchDeleteClusterSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchDeleteClusterSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchModifyClusterSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/BatchModifyClusterSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CancelResizeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CancelResizeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Cluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterAssociatedToSchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterDbRevision.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterIamRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterNode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterParameterStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSecurityGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSnapshotCopyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterSubnetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ClusterVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CopyClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSecurityGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateClusterSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmClientCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateHsmConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateScheduledActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotCopyGrantResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateSnapshotScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateUsageLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/CreateUsageLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DataTransferProgress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DefaultClusterParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeferredMaintenanceWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteClusterSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteHsmConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotCopyGrantRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DeleteUsageLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeAccountAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeAccountAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterDbRevisionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterDbRevisionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParameterGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSecurityGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterSubnetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterTracksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterTracksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClusterVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeDefaultClusterParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventCategoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmClientCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeHsmConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeLoggingStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeNodeConfigurationOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeNodeConfigurationOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeOrderableClusterOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodeOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeReservedNodesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeResizeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeScheduledActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeScheduledActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotCopyGrantsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotSchedulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeSnapshotSchedulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeStorageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeStorageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTableRestoreStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeUsageLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DescribeUsageLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableLoggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/DisableSnapshotCopyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EC2SecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ElasticIpStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableLoggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EnableSnapshotCopyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventCategoriesMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventInfoMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/EventSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetClusterCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetReservedNodeExchangeOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/GetReservedNodeExchangeOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmClientCertificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/HsmStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/IPRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/MaintenanceTrack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Mode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterDbRevisionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterDbRevisionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterIamRolesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterMaintenanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterMaintenanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyClusterSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyScheduledActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotCopyRetentionPeriodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifySnapshotScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyUsageLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ModifyUsageLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/NodeConfigurationOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/NodeConfigurationOptionsFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/NodeConfigurationOptionsFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/OperatorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/OrderableClusterOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Parameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ParameterApplyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PauseClusterMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PauseClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PauseClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PendingModifiedValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/PurchaseReservedNodeOfferingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RebootClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RecurringCharge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOffering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ReservedNodeOfferingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResetClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeClusterMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResizeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreFromClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RestoreTableFromClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResumeClusterMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResumeClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ResumeClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevisionTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeClusterSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RevokeSnapshotAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/RotateEncryptionKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledActionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledActionFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledActionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/ScheduledActionTypeValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Snapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotAttributeToSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotCopyGrant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotErrorMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotSchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SnapshotSortingEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SortByOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Subnet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SupportedOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/SupportedPlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TableRestoreStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/TaggedResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UpdateTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UsageLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UsageLimitBreachAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UsageLimitFeatureType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UsageLimitLimitType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/UsageLimitPeriod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/include/aws/redshift/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-redshift" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-redshift/aws-cpp-sdk-redshift-config-version.cmake"
    )
endif()

