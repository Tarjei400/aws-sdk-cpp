# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/Debug/aws-cpp-sdk-opsworks.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/DebugOpt/aws-cpp-sdk-opsworks.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/Release/aws-cpp-sdk-opsworks.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/RelWithDebInfo/aws-cpp-sdk-opsworks.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/MinSizeRel/aws-cpp-sdk-opsworks.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-opsworks.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-opsworks.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-opsworks.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-opsworks.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-opsworks.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/OpsWorks_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworks/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AgentVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/App.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppAttributesKeys.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AppType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Architecture.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssignVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AssociateElasticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AttachElasticLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingThresholds.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/AutoScalingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/BlockDeviceMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ChefConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloneStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsEncoding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsInitialPosition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsLogStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CloudWatchLogsTimeZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Command.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateLayerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/CreateUserProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteLayerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeleteUserProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Deployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommand.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeploymentCommandName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterEcsClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterElasticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterRdsDbInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DeregisterVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAgentVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeAppsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeCommandsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeEcsClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticIpsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeElasticLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLayersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeLoadBasedAutoScalingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeMyUserProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeOperatingSystemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRaidArraysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeRdsDbInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeServiceErrorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackProvisioningParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStackSummaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeStacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeTimeBasedAutoScalingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeUserProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DescribeVolumesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DetachElasticLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/DisassociateElasticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EbsBlockDevice.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EcsCluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ElasticLoadBalancer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/EnvironmentVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GetHostnameSuggestionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/GrantAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstanceIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/InstancesCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Layer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerAttributesKeys.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LayerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LifecycleEventConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/LoadBasedAutoScalingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/OperatingSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/OperatingSystemConfigurationManager.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RaidArray.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RdsDbInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RebootInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Recipes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterEcsClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterElasticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterRdsDbInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RegisterVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ReportedOs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/RootDeviceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SelfUserProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ServiceError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetLoadBasedAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetPermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SetTimeBasedAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/ShutdownEventConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/SslConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Stack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackAttributesKeys.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackConfigurationManager.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StackSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StartStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/StopStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TemporaryCredential.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/TimeBasedAutoScalingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UnassignVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateElasticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateLayerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateMyUserProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateRdsDbInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateUserProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UpdateVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/UserProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VirtualizationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/Volume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/VolumeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/include/aws/opsworks/model/WeeklyAutoScalingSchedule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworks" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworks/aws-cpp-sdk-opsworks-config-version.cmake"
    )
endif()

