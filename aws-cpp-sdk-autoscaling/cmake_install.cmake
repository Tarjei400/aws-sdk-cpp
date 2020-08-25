# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/Debug/aws-cpp-sdk-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/DebugOpt/aws-cpp-sdk-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/Release/aws-cpp-sdk-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/RelWithDebInfo/aws-cpp-sdk-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/MinSizeRel/aws-cpp-sdk-autoscaling.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-autoscaling.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/AutoScaling_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Activity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AdjustmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Alarm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancerTargetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancerTargetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AttachLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AutoScalingGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/AutoScalingInstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BatchDeleteScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BatchDeleteScheduledActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BatchPutScheduledUpdateGroupActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BatchPutScheduledUpdateGroupActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/BlockDeviceMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CancelInstanceRefreshRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CancelInstanceRefreshResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CompleteLifecycleActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CompleteLifecycleActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateAutoScalingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateLaunchConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CreateOrUpdateTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/CustomizedMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteAutoScalingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLaunchConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLifecycleHookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteLifecycleHookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteNotificationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeletePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DeleteTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAccountLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAccountLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAdjustmentTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAdjustmentTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingNotificationTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeAutoScalingNotificationTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeInstanceRefreshesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeInstanceRefreshesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLaunchConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLaunchConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHookTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHookTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHooksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLifecycleHooksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancerTargetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancerTargetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeMetricCollectionTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeMetricCollectionTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeNotificationConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeNotificationConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribePoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribePoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingActivitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingActivitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingProcessTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScalingProcessTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScheduledActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeScheduledActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTerminationPolicyTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DescribeTerminationPolicyTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancerTargetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancerTargetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DetachLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/DisableMetricsCollectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Ebs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnableMetricsCollectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnabledMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnterStandbyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/EnterStandbyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExecutePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExitStandbyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ExitStandbyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/FailedScheduledUpdateGroupActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceMetadataEndpointState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceMetadataHttpTokensState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceMetadataOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceMonitoring.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceRefresh.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstanceRefreshStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/InstancesDistribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchTemplateOverrides.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LaunchTemplateSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleHook.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleHookSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LifecycleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LoadBalancerState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/LoadBalancerTargetGroupState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricCollectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricGranularityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricStatistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MetricType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/MixedInstancesPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/NotificationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PredefinedMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ProcessType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutLifecycleHookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutLifecycleHookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutNotificationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/PutScheduledUpdateGroupActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RecordLifecycleActionHeartbeatRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RecordLifecycleActionHeartbeatResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RefreshPreferences.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/RefreshStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ResumeProcessesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScalingActivityStatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScheduledUpdateGroupAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/ScheduledUpdateGroupActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetDesiredCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceHealthRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SetInstanceProtectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/StartInstanceRefreshRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/StartInstanceRefreshResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/StepAdjustment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SuspendProcessesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/SuspendedProcess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TagDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TargetTrackingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TerminateInstanceInAutoScalingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/TerminateInstanceInAutoScalingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/include/aws/autoscaling/model/UpdateAutoScalingGroupRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling/aws-cpp-sdk-autoscaling-config-version.cmake"
    )
endif()

