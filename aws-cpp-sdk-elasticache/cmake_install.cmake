# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/Debug/aws-cpp-sdk-elasticache.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/DebugOpt/aws-cpp-sdk-elasticache.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/Release/aws-cpp-sdk-elasticache.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/RelWithDebInfo/aws-cpp-sdk-elasticache.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/MinSizeRel/aws-cpp-sdk-elasticache.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-elasticache.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-elasticache.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-elasticache.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-elasticache.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-elasticache.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/ElastiCache_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticache/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AZMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AddTagsToResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthTokenUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthTokenUpdateStrategyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AuthorizeCacheSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AutomaticFailoverStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/AvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/BatchApplyUpdateActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/BatchApplyUpdateActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/BatchStopUpdateActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/BatchStopUpdateActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheCluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheEngineVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeTypeSpecificValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheNodeUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheParameterGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSecurityGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CacheSubnetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ChangeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CompleteMigrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CompleteMigrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ConfigureShard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CopySnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSecurityGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateCacheSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CreateSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/CustomerNodeEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DecreaseNodeGroupsInGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DecreaseNodeGroupsInGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DecreaseReplicaCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DecreaseReplicaCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSecurityGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteCacheSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DeleteSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheEngineVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParameterGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSecurityGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeCacheSubnetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEngineDefaultParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeGlobalReplicationGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeGlobalReplicationGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReplicationGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeReservedCacheNodesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeServiceUpdatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeServiceUpdatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeUpdateActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DescribeUpdateActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DisassociateGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/DisassociateGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EC2SecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/EngineDefaults.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/FailoverGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/FailoverGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/GlobalNodeGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/GlobalReplicationGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/GlobalReplicationGroupInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/GlobalReplicationGroupMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/IncreaseNodeGroupsInGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/IncreaseNodeGroupsInGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/IncreaseReplicaCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/IncreaseReplicaCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListAllowedNodeTypeModificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyCacheSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupShardConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ModifyReplicationGroupShardConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/MultiAZStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupMemberUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeGroupUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeUpdateInitiatedBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NodeUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/NotificationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Parameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ParameterNameValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingAutomaticFailoverStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PendingModifiedValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ProcessedUpdateAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/PurchaseReservedCacheNodesOfferingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebalanceSlotsInGlobalReplicationGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebalanceSlotsInGlobalReplicationGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RebootCacheClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RecurringCharge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RegionalConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RemoveTagsFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReplicationGroupPendingModifiedValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReservedCacheNodesOffering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResetCacheParameterGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReshardingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ReshardingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/RevokeCacheSecurityGroupIngressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SecurityGroupMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ServiceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ServiceUpdateSeverity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ServiceUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/ServiceUpdateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SlaMet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SlotMigration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Snapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/StartMigrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/StartMigrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Subnet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/TestFailoverRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/TestFailoverResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/TimeRangeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/UnprocessedUpdateAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/UpdateAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/include/aws/elasticache/model/UpdateActionStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticache" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticache/aws-cpp-sdk-elasticache-config-version.cmake"
    )
endif()

