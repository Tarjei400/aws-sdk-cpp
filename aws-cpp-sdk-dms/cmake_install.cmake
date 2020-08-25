# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/Debug/aws-cpp-sdk-dms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/DebugOpt/aws-cpp-sdk-dms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/Release/aws-cpp-sdk-dms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/RelWithDebInfo/aws-cpp-sdk-dms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/MinSizeRel/aws-cpp-sdk-dms.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-dms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-dms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-dms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-dms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-dms.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/aws-cpp-sdk-dms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/DatabaseMigrationService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/dms/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AccountQuota.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AddTagsToResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ApplyPendingMaintenanceActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ApplyPendingMaintenanceActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AuthMechanismValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AuthTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/AvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CancelReplicationTaskAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CancelReplicationTaskAssessmentRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Certificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CompressionTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Connection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/CreateReplicationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DataFormatValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskAssessmentRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DeleteReplicationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeAccountAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeApplicableIndividualAssessmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeApplicableIndividualAssessmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeConnectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventCategoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeOrderableReplicationInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribePendingMaintenanceActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribePendingMaintenanceActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeRefreshSchemasStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstanceTaskLogsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationSubnetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentResultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskAssessmentRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskIndividualAssessmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTaskIndividualAssessmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeReplicationTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeSchemasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DescribeTableStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DmsSslModeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DmsTransferSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/DynamoDbSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ElasticsearchSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EncodingTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EncryptionModeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EventCategoryGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/EventSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/IBMDb2Settings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ImportCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/KafkaSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/KinesisSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MessageFormatValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MicrosoftSQLServerSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MigrationTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyEventSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationSubnetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ModifyReplicationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MongoDbSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/MySQLSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/NeptuneSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/NestingLevelValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/OracleSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/OrderableReplicationInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ParquetVersionValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/PendingMaintenanceAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/PostgreSQLSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RebootReplicationInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RedshiftSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RefreshSchemasStatusTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReleaseStatusValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadOptionValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReloadTablesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/RemoveTagsFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationEndpointTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationInstanceTaskLog.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationPendingModifiedValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationSubnetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTask.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskAssessmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskAssessmentRun.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskAssessmentRunProgress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskIndividualAssessment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ReplicationTaskStats.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ResourceAlreadyExistsFault.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/ResourcePendingMaintenanceActions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/S3Settings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskAssessmentRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StartReplicationTaskTypeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/StopReplicationTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Subnet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SupportedEndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/SybaseSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TableStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TableToReload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/TestConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/include/aws/dms/model/VpcSecurityGroupMembership.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-dms/aws-cpp-sdk-dms-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-dms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-dms/aws-cpp-sdk-dms-config-version.cmake"
    )
endif()

