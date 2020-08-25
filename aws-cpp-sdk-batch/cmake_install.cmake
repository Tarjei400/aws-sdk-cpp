# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/Debug/aws-cpp-sdk-batch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/DebugOpt/aws-cpp-sdk-batch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/Release/aws-cpp-sdk-batch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/RelWithDebInfo/aws-cpp-sdk-batch.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/MinSizeRel/aws-cpp-sdk-batch.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-batch.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-batch.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-batch.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-batch.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-batch.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/aws-cpp-sdk-batch.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/BatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/Batch_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/batch/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayJobDependency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ArrayPropertiesSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/AttemptContainerDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/AttemptDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CEType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CRAllocationStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CRType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CancelJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeEnvironmentOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ComputeResourceUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerOverrides.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ContainerSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateComputeEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/CreateJobQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteComputeEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeleteJobQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeregisterJobDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeComputeEnvironmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobQueuesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DescribeJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/DeviceCgroupPermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Host.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JQState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JQStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDefinitionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDependency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobQueueDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/JobTimeout.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/KeyValuePair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/LaunchTemplateSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/LinuxParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ListJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/MountPoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeOverrides.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodePropertiesSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodePropertyOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/NodeRangeProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RegisterJobDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ResourceRequirement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/RetryStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/SubmitJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/TerminateJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Ulimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateComputeEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/UpdateJobQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/include/aws/batch/model/Volume.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-batch/aws-cpp-sdk-batch-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-batch" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-batch/aws-cpp-sdk-batch-config-version.cmake"
    )
endif()

