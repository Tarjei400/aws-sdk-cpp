# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/Debug/aws-cpp-sdk-iotanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/DebugOpt/aws-cpp-sdk-iotanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/Release/aws-cpp-sdk-iotanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/RelWithDebInfo/aws-cpp-sdk-iotanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/MinSizeRel/aws-cpp-sdk-iotanalytics.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-iotanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-iotanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-iotanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-iotanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-iotanalytics.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotanalytics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalyticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/IoTAnalytics_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotanalytics/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/AddAttributesActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageErrorEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/BatchPutMessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CancelPipelineReprocessingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CancelPipelineReprocessingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Channel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelStorage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelStorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ChannelSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ComputeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ContainerDatasetAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetContentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatastoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreateDatastoreResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CreatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CustomerManagedChannelS3Storage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CustomerManagedChannelS3StorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CustomerManagedDatastoreS3Storage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/CustomerManagedDatastoreS3StorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Dataset.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetActionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentDeliveryDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentDeliveryRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetContentVersionValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatasetTrigger.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Datastore.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreStorage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreStorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DatastoreSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatasetContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeleteDatastoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeletePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeltaTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatastoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeDatastoreResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribeLoggingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DescribePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeviceRegistryEnrichActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/DeviceShadowEnrichActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/EstimatedResourceSize.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/FilterActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/GetDatasetContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/GetDatasetContentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/GlueConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/IotEventsDestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LambdaActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetContentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetContentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatasetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatastoresRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListDatastoresResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListPipelinesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListPipelinesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LoggingLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/LoggingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/MathActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/OutputFileUriValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Pipeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PipelineActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PipelineSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/PutLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/QueryFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RemoveAttributesActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ReprocessingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ReprocessingSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ResourceAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ResourceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RetentionPeriod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RunPipelineActivityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/RunPipelineActivityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/S3DestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SampleChannelDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SampleChannelDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Schedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SelectAttributesActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ServiceManagedChannelS3Storage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ServiceManagedChannelS3StorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ServiceManagedDatastoreS3Storage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/ServiceManagedDatastoreS3StorageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/SqlQueryDatasetAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/StartPipelineReprocessingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/StartPipelineReprocessingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/TriggeringDataset.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdateDatastoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/UpdatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/Variable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/include/aws/iotanalytics/model/VersioningConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotanalytics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotanalytics/aws-cpp-sdk-iotanalytics-config-version.cmake"
    )
endif()

