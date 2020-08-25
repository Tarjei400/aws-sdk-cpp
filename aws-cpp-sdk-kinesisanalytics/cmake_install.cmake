# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/Debug/aws-cpp-sdk-kinesisanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/DebugOpt/aws-cpp-sdk-kinesisanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/Release/aws-cpp-sdk-kinesisanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/RelWithDebInfo/aws-cpp-sdk-kinesisanalytics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/MinSizeRel/aws-cpp-sdk-kinesisanalytics.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-kinesisanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-kinesisanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-kinesisanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-kinesisanalytics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-kinesisanalytics.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalyticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/KinesisAnalytics_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisanalytics/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationCloudWatchLoggingOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputProcessingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationInputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/AddApplicationReferenceDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ApplicationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CSVMappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CloudWatchLoggingOptionUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/CreateApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationCloudWatchLoggingOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationInputProcessingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationReferenceDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DeleteApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DescribeApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DestinationSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/DiscoverInputSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Input.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputLambdaProcessorUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelism.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputParallelismUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputProcessingConfigurationUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputSchemaUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPosition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputStartingPositionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/InputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/JSONMappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseInputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisFirehoseOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsInputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/KinesisStreamsOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/LambdaOutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListApplicationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/MappingParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Output.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/OutputUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordColumn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/RecordFormatType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/ReferenceDataSourceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3Configuration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/S3ReferenceDataSourceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/SourceSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StartApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/StopApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UnableToDetectSchemaException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/include/aws/kinesisanalytics/model/UpdateApplicationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisanalytics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisanalytics/aws-cpp-sdk-kinesisanalytics-config-version.cmake"
    )
endif()

