# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/Debug/aws-cpp-sdk-robomaker.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/DebugOpt/aws-cpp-sdk-robomaker.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/Release/aws-cpp-sdk-robomaker.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/RelWithDebInfo/aws-cpp-sdk-robomaker.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/MinSizeRel/aws-cpp-sdk-robomaker.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-robomaker.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-robomaker.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-robomaker.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-robomaker.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-robomaker.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/robomaker" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMakerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/RoboMaker_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/robomaker/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Architecture.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDeleteWorldsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDeleteWorldsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDescribeSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchDescribeSimulationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/BatchPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelDeploymentJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelDeploymentJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelSimulationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelWorldExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelWorldExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelWorldGenerationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CancelWorldGenerationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Compute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ComputeResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateDeploymentJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateDeploymentJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotApplicationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateRobotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationApplicationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateSimulationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldGenerationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldGenerationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/CreateWorldTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteRobotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteSimulationApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteSimulationApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteWorldTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeleteWorldTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentApplicationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentJobErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentLaunchConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeploymentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeregisterRobotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DeregisterRobotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeDeploymentJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeDeploymentJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeRobotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeSimulationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldGenerationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldGenerationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/DescribeWorldTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/FailedCreateSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/FailureBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/FailureSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/FinishedWorldsSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Fleet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/GetWorldTemplateBodyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/GetWorldTemplateBodyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/LaunchConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListDeploymentJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListDeploymentJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotApplicationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotApplicationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListRobotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationApplicationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationApplicationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobBatchesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobBatchesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListSimulationJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldExportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldExportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldGenerationJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldGenerationJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ListWorldsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/LoggingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/OutputLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/PortForwardingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/PortMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/ProgressDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RegisterRobotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RegisterRobotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RenderingEngine.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RenderingEngineType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RestartSimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RestartSimulationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Robot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotApplicationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotApplicationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotDeployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotDeploymentStep.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuite.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuiteType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotSoftwareSuiteVersionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/RobotStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/S3KeyOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/S3Object.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationApplicationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationApplicationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobBatchErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobBatchStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobBatchSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationSoftwareSuite.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SimulationSoftwareSuiteType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/StartSimulationJobBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/StartSimulationJobBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SyncDeploymentJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/SyncDeploymentJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/TemplateLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/TemplateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateRobotApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateRobotApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateSimulationApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateSimulationApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateWorldTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/UpdateWorldTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/VPCConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/VPCConfigResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldExportJobErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldExportJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldExportJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldGenerationJobErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldGenerationJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldGenerationJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/include/aws/robomaker/model/WorldSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-robomaker" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-robomaker/aws-cpp-sdk-robomaker-config-version.cmake"
    )
endif()

