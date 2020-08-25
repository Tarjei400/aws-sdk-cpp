# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/Debug/aws-cpp-sdk-elasticmapreduce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/DebugOpt/aws-cpp-sdk-elasticmapreduce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/Release/aws-cpp-sdk-elasticmapreduce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/RelWithDebInfo/aws-cpp-sdk-elasticmapreduce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/MinSizeRel/aws-cpp-sdk-elasticmapreduce.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-elasticmapreduce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-elasticmapreduce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-elasticmapreduce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-elasticmapreduce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-elasticmapreduce.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMREndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMRRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/EMR_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticmapreduce/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ActionOnFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddInstanceGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddJobFlowStepsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AddTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AdjustmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Application.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/AutoScalingPolicyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BlockPublicAccessConfigurationMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/BootstrapActionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsRequestStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CancelStepsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CloudWatchAlarmDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Cluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ClusterTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Command.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ComputeLimitsUnitType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Configuration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/CreateSecurityConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DeleteSecurityConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeSecurityConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/DescribeStepResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDevice.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsBlockDeviceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/EbsVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Ec2InstanceAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/FailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetBlockPublicAccessConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/GetManagedScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopJarStepConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/HadoopStepConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceCollectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetModifyConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetProvisioningSpecifications.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceFleetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupModifyConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceGroupType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceResizePolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceRoleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InstanceTypeSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/InvalidRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowExecutionStatusDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/JobFlowInstancesDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KerberosAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/KeyValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListBootstrapActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstanceGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListSecurityConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ListStepsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ManagedScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MarketType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/MetricDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ModifyInstanceGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningAllocationStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/OnDemandProvisioningSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PlacementType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PortRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutAutoScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutBlockPublicAccessConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/PutManagedScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveAutoScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveManagedScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RemoveTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RepoUpgradeOnBoot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/RunJobFlowResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScaleDownBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingConstraints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScalingTrigger.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ScriptBootstrapActionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SecurityConfigurationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetTerminationProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SetVisibleToAllUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/ShrinkPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SimpleScalingPolicyConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningAllocationStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SpotProvisioningTimeoutAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Statistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Step.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepCancellationOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepExecutionStatusDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/StepTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/SupportedProductConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/TerminateJobFlowsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/Unit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/include/aws/elasticmapreduce/model/VolumeSpecification.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticmapreduce" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticmapreduce/aws-cpp-sdk-elasticmapreduce-config-version.cmake"
    )
endif()

