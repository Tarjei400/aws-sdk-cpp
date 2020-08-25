# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/Debug/aws-cpp-sdk-kinesisanalyticsv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/DebugOpt/aws-cpp-sdk-kinesisanalyticsv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/Release/aws-cpp-sdk-kinesisanalyticsv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/RelWithDebInfo/aws-cpp-sdk-kinesisanalyticsv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/MinSizeRel/aws-cpp-sdk-kinesisanalyticsv2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-kinesisanalyticsv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-kinesisanalyticsv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-kinesisanalyticsv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-kinesisanalyticsv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-kinesisanalyticsv2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/KinesisAnalyticsV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalyticsv2/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputProcessingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationInputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationReferenceDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/AddApplicationVpcConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationCodeConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationRestoreType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSnapshotConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ApplicationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CSVMappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CheckpointConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CloudWatchLoggingOptionUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CodeContentUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/CreateApplicationSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationReferenceDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DeleteApplicationVpcConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DescribeApplicationSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DestinationSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/DiscoverInputSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyDescriptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/EnvironmentPropertyUpdates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkApplicationConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/FlinkRunConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Input.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputLambdaProcessorUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelism.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputParallelismUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputProcessingConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputSchemaUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPosition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputStartingPositionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/InputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/JSONMappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseInputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisFirehoseOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsInputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/KinesisStreamsOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LambdaOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListApplicationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/LogLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MetricsLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/MonitoringConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Output.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/OutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ParallelismConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/PropertyGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordColumn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RecordFormatType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/ReferenceDataSourceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RunConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/RuntimeEnvironment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ApplicationCodeLocationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3Configuration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ContentLocationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/S3ReferenceDataSourceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SnapshotStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SourceSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlApplicationConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/SqlRunConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StartApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/StopApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UnableToDetectSchemaException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/UpdateApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/include/aws/kinesisanalyticsv2/model/VpcConfigurationUpdate.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalyticsv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalyticsv2/aws-cpp-sdk-kinesisanalyticsv2-config-version.cmake"
    )
endif()

