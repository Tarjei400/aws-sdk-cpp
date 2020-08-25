# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/Debug/aws-cpp-sdk-rds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/DebugOpt/aws-cpp-sdk-rds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/Release/aws-cpp-sdk-rds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/RelWithDebInfo/aws-cpp-sdk-rds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/MinSizeRel/aws-cpp-sdk-rds.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-rds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-rds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-rds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-rds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-rds.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/aws-cpp-sdk-rds.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/RDS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rds/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AccountQuota.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ActivityStreamMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ActivityStreamStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddRoleToDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddRoleToDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddSourceIdentifierToSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AddTagsToResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ApplyPendingMaintenanceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthScheme.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AuthorizeDBSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/AvailableProcessorFeature.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/BacktrackDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/BacktrackDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CancelExportTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CancelExportTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Certificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CharacterSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CloudwatchLogsExportConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ConnectionPoolConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ConnectionPoolConfigurationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyDBSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CopyOptionGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateCustomAvailabilityZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateCustomAvailabilityZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceReadReplicaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBProxyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSecurityGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateDBSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateGlobalClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateGlobalClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CreateOptionGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/CustomAvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBCluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterBacktrack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterOptionGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterParameterGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBClusterSnapshotAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBEngineVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceAutomatedBackup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBInstanceStatusInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBParameterGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBProxy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBProxyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBProxyTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBProxyTargetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSecurityGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSnapshotAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DBSubnetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteCustomAvailabilityZoneRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteCustomAvailabilityZoneResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBClusterSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceAutomatedBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceAutomatedBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBProxyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteDBSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteGlobalClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteGlobalClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteInstallationMediaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteInstallationMediaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeleteOptionGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeregisterDBProxyTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DeregisterDBProxyTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeAccountAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCustomAvailabilityZonesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeCustomAvailabilityZonesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterBacktracksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterBacktracksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParameterGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClusterSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBEngineVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstanceAutomatedBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstanceAutomatedBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBLogFilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParameterGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxyTargetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxyTargetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxyTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBProxyTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSecurityGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeDBSubnetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultClusterParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEngineDefaultParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventCategoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeExportTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeExportTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeGlobalClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeGlobalClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeInstallationMediaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeInstallationMediaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOptionGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeOrderableDBInstanceOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribePendingMaintenanceActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeReservedDBInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeSourceRegionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DescribeValidDBInstanceModificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DomainMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DoubleRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/DownloadDBLogFilePortionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EC2SecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EngineDefaults.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EngineFamily.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventCategoriesMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/EventSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ExportTask.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/FailoverDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/GlobalCluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/GlobalClusterMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/IAMAuthMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/IPRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ImportInstallationMediaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ImportInstallationMediaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/InstallationMedia.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/InstallationMediaFailureCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/MinimumEngineVersionPerAllowedValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCurrentDBClusterCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyCurrentDBClusterCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBClusterSnapshotAttributeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBProxyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBProxyTargetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBProxyTargetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotAttributeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyDBSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyGlobalClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyGlobalClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ModifyOptionGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Option.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionGroupOptionSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OptionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/OrderableDBInstanceOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Outpost.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Parameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingCloudwatchLogsExports.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingMaintenanceAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PendingModifiedValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ProcessorFeature.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PromoteReadReplicaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/PurchaseReservedDBInstancesOfferingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Range.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RebootDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RecurringCharge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RegisterDBProxyTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RegisterDBProxyTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveFromGlobalClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveFromGlobalClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveRoleFromDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveRoleFromDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveSourceIdentifierFromSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RemoveTagsFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReplicaMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ReservedDBInstancesOffering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBClusterParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResetDBParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResourcePendingMaintenanceActions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromS3Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterFromSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBClusterToPointInTimeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromDBSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceFromS3Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreDBInstanceToPointInTimeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RestoreWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/RevokeDBSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ScalingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ScalingConfigurationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/SourceRegion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartActivityStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartActivityStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartExportTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StartExportTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopActivityStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopActivityStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/StopDBInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Subnet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/TargetHealth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/TargetHealthReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/TargetState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/TargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/Timezone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/UpgradeTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/UserAuthConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/UserAuthConfigInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ValidDBInstanceModificationsMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/ValidStorageOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/VpcSecurityGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/VpnDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/include/aws/rds/model/WriteForwardingStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rds/aws-cpp-sdk-rds-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rds" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rds/aws-cpp-sdk-rds-config-version.cmake"
    )
endif()

