# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/Debug/aws-cpp-sdk-firehose.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/DebugOpt/aws-cpp-sdk-firehose.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/Release/aws-cpp-sdk-firehose.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/RelWithDebInfo/aws-cpp-sdk-firehose.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/MinSizeRel/aws-cpp-sdk-firehose.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-firehose.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-firehose.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-firehose.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-firehose.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-firehose.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/FirehoseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/Firehose_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/firehose/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/BufferingHints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CloudWatchLoggingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CompressionFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ContentEncoding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CopyCommand.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/CreateDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DataFormatConversionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeleteDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamEncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamEncryptionConfigurationInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamEncryptionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamFailureType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DeliveryStreamType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DescribeDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Deserializer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/DestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchBufferingHints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchDestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchIndexRotationPeriod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchRetryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ElasticsearchS3BackupMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/EncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ExtendedS3DestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/FailureDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HECEndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HiveJsonSerDe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointBufferingHints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointCommonAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointDestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointDestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointDestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointRequestConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointRetryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/HttpEndpointS3BackupMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/InputFormatConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/InvalidKMSResourceException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KMSEncryptionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KeyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/KinesisStreamSourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListDeliveryStreamsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ListTagsForDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/NoEncryptionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OpenXJsonSerDe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcCompression.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcFormatVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OrcSerDe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/OutputFormatConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetCompression.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetSerDe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ParquetWriterVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Processor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorParameterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/ProcessorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResponseEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/PutRecordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Record.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftDestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftRetryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/RedshiftS3BackupMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3BackupMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/S3DestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SchemaConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Serializer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkDestinationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkRetryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/SplunkS3BackupMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StartDeliveryStreamEncryptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StartDeliveryStreamEncryptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StopDeliveryStreamEncryptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/StopDeliveryStreamEncryptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/TagDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UntagDeliveryStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/UpdateDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/VpcConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/include/aws/firehose/model/VpcConfigurationDescription.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-firehose" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-firehose/aws-cpp-sdk-firehose-config-version.cmake"
    )
endif()

