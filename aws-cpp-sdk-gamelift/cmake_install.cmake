# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/Debug/aws-cpp-sdk-gamelift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/DebugOpt/aws-cpp-sdk-gamelift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/Release/aws-cpp-sdk-gamelift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/RelWithDebInfo/aws-cpp-sdk-gamelift.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/MinSizeRel/aws-cpp-sdk-gamelift.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-gamelift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-gamelift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-gamelift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-gamelift.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-gamelift.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLiftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/GameLift_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/gamelift/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptMatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptMatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AcceptanceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Alias.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/AwsCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/BackfillMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/BalancingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Build.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/BuildStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CertificateConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CertificateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ClaimGameServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ClaimGameServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ComparisonOperatorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateGameSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateMatchmakingRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreatePlayerSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateScriptRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateScriptResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/CreateVpcPeeringConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameSessionQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteGameSessionQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteMatchmakingRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteScriptRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeleteVpcPeeringConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DeregisterGameServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeEC2InstanceLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetPortSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeFleetUtilizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionPlacementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionPlacementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionQueuesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionQueuesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeGameSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRuleSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeMatchmakingRuleSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribePlayerSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeRuntimeConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeRuntimeConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScalingPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScalingPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScriptRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeScriptResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringAuthorizationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringAuthorizationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringConnectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DescribeVpcPeeringConnectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/DesiredPlayerSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceCounts.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EC2InstanceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/EventCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetCapacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/FleetUtilization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerClaimStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroupAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroupAutoScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroupDeleteOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroupInstanceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerGroupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerHealthCheck.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerProtectionPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameServerUtilizationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionConnectionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionPlacementState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionQueue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionQueueDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GameSessionStatusReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetGameSessionLogUrlResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetInstanceAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/GetInstanceAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/InstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpPermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/IpProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/LaunchTemplateSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListAliasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListBuildsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListGameServerGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListGameServerGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListGameServersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListGameServersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListScriptsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListScriptsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchedPlayerSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingConfigurationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingRuleSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MatchmakingTicket.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/MetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/OperatingSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlacedPlayerSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Player.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerLatency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerLatencyPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionCreationPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PlayerSessionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ProtectionPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PutScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/PutScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RegisterGameServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RegisterGameServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RequestUploadCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResolveAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResourceCreationLimitPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResumeGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ResumeGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RoutingStrategyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/RuntimeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/S3Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingAdjustmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ScalingStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Script.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SearchGameSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SearchGameSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ServerProcess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartFleetActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartFleetActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartGameSessionPlacementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartGameSessionPlacementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchBackfillRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchBackfillResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchmakingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StartMatchmakingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopFleetActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopFleetActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopGameSessionPlacementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopGameSessionPlacementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopMatchmakingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/StopMatchmakingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SuspendGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/SuspendGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/TargetConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/TargetTrackingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateFleetPortSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameServerGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameServerGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionQueueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionQueueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateGameSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateMatchmakingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateMatchmakingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateRuntimeConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateRuntimeConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateScriptRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/UpdateScriptResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ValidateMatchmakingRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/ValidateMatchmakingRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringAuthorization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringConnection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/include/aws/gamelift/model/VpcPeeringConnectionStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-gamelift" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-gamelift/aws-cpp-sdk-gamelift-config-version.cmake"
    )
endif()

