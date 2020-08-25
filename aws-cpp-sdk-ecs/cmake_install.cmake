# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/Debug/aws-cpp-sdk-ecs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/DebugOpt/aws-cpp-sdk-ecs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/Release/aws-cpp-sdk-ecs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/RelWithDebInfo/aws-cpp-sdk-ecs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/MinSizeRel/aws-cpp-sdk-ecs.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-ecs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-ecs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-ecs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-ecs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-ecs.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/ECS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ecs/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AgentUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AssignPublicIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attachment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AttachmentStateChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AutoScalingGroupProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/AwsVpcConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CapacityProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CapacityProviderField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CapacityProviderStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CapacityProviderStrategyItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CapacityProviderUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Cluster.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ClusterField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ClusterSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ClusterSettingName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Compatibility.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Connectivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Container.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerDependency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstanceField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerInstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ContainerStateChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateCapacityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateCapacityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateTaskSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/CreateTaskSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAccountSettingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAccountSettingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteCapacityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteCapacityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteTaskSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeleteTaskSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Deployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentController.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeploymentControllerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterContainerInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeregisterTaskDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeCapacityProvidersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeCapacityProvidersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeContainerInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeServicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTaskSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DescribeTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DesiredStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DeviceCgroupPermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DiscoverPollEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/DockerVolumeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EFSAuthorizationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EFSAuthorizationConfigIAM.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EFSTransitEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EFSVolumeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EnvironmentFile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/EnvironmentFileType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Failure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/FirelensConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/FirelensConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthCheck.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HealthStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/HostVolumeProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/InferenceAccelerator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/InferenceAcceleratorOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/IpcMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KernelCapabilities.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/KeyValuePair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LaunchType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LinuxParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListContainerInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListServicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionFamiliesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTaskDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ListTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LoadBalancer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/LogDriver.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ManagedScaling.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ManagedScalingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ManagedTerminationProtection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/MountPoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkBinding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/NetworkMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PidMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementConstraintType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlacementStrategyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlatformDevice.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PlatformDeviceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PortMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PropagateTags.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ProxyConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ProxyConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingDefaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingDefaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAccountSettingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutClusterCapacityProvidersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/PutClusterCapacityProvidersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterContainerInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RegisterTaskDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RepositoryCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ResourceRequirement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/RunTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Scale.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ScaleUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SchedulingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Scope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Secret.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Service.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/ServiceRegistry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Setting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SettingName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StabilityStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StartTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/StopTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitAttachmentStateChangesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitAttachmentStateChangesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitContainerStateChangeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SubmitTaskStateChangeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/SystemControl.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Task.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionFamilyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionPlacementConstraintType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskDefinitionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskSetField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TaskStopCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Tmpfs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/TransportProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Ulimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UlimitName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateClusterSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateClusterSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerAgentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateContainerInstancesStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServicePrimaryTaskSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServicePrimaryTaskSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateTaskSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/UpdateTaskSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VersionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/Volume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/include/aws/ecs/model/VolumeFrom.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ecs" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ecs/aws-cpp-sdk-ecs-config-version.cmake"
    )
endif()

