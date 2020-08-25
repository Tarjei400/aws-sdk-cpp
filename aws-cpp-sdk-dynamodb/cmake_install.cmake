# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/Debug/aws-cpp-sdk-dynamodb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/DebugOpt/aws-cpp-sdk-dynamodb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/Release/aws-cpp-sdk-dynamodb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/RelWithDebInfo/aws-cpp-sdk-dynamodb.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/MinSizeRel/aws-cpp-sdk-dynamodb.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-dynamodb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-dynamodb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-dynamodb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-dynamodb.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-dynamodb.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDBRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/DynamoDB_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dynamodb/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ArchivalSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AttributeValueValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingPolicyDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingPolicyUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingSettingsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingSettingsUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingTargetTrackingScalingPolicyConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/AutoScalingTargetTrackingScalingPolicyConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BackupTypeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchGetItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BatchWriteItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BillingMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/BillingModeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CancellationReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Capacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Condition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConditionCheck.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConditionalOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ConsumedCapacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContinuousBackupsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContinuousBackupsStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContributorInsightsAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContributorInsightsStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ContributorInsightsSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalSecondaryIndexAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateGlobalTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateReplicaAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateReplicationGroupMemberAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/CreateTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Delete.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteGlobalSecondaryIndexAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteReplicaAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteReplicationGroupMemberAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DeleteTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContinuousBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContinuousBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContributorInsightsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeContributorInsightsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeGlobalTableSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableReplicaAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableReplicaAutoScalingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTimeToLiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/DescribeTimeToLiveResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ExpectedAttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/FailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Get.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GetItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexAutoScalingUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalSecondaryIndexUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableGlobalSecondaryIndexSettingsUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/GlobalTableStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/IndexStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ItemCollectionMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ItemResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeySchemaElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/KeysAndAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListContributorInsightsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListContributorInsightsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListGlobalTablesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListGlobalTablesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTablesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTagsOfResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ListTagsOfResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndexDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/LocalSecondaryIndexInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoveryDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoverySpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PointInTimeRecoveryStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Projection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProjectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ProvisionedThroughputOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Put.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/PutRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/QueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Replica.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaAutoScalingDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaAutoScalingUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexAutoScalingDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexAutoScalingUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexSettingsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaGlobalSecondaryIndexSettingsUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaSettingsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaSettingsUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicaUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReplicationGroupUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableFromBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableFromBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableToPointInTimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/RestoreTableToPointInTimeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnConsumedCapacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnItemCollectionMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ReturnValuesOnConditionCheckFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSEDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSESpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSEStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SSEType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScalarAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/ScanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Select.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SourceTableDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/SourceTableFeatureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/StreamViewType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableAutoScalingDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TableStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TimeToLiveStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactGetItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactGetItemsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactGetItemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactWriteItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactWriteItemsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactWriteItemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/TransactionCanceledException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/Update.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContinuousBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContinuousBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContributorInsightsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateContributorInsightsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalSecondaryIndexAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateGlobalTableSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateReplicationGroupMemberAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableReplicaAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableReplicaAutoScalingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTimeToLiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/UpdateTimeToLiveResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/include/aws/dynamodb/model/WriteRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dynamodb" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dynamodb/aws-cpp-sdk-dynamodb-config-version.cmake"
    )
endif()

