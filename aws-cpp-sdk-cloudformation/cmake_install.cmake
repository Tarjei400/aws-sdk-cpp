# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/Debug/aws-cpp-sdk-cloudformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/DebugOpt/aws-cpp-sdk-cloudformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/Release/aws-cpp-sdk-cloudformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/RelWithDebInfo/aws-cpp-sdk-cloudformation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/MinSizeRel/aws-cpp-sdk-cloudformation.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-cloudformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-cloudformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-cloudformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-cloudformation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-cloudformation.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/CloudFormation_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudformation/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountGateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountGateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AccountLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/AutoDeployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CancelUpdateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Capability.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Change.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ChangeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ContinueUpdateRollbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateChangeSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/CreateStackSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteChangeSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeleteStackSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeploymentTargets.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeprecatedStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeregisterTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DeregisterTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeAccountLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeChangeSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackDriftDetectionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackDriftDetectionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceDriftsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceDriftsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetOperationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetOperationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStackSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeStacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeTypeRegistrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeTypeRegistrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DescribeTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackDriftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackDriftResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackResourceDriftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackResourceDriftResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackSetDriftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DetectStackSetDriftResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/DifferenceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EstimateTemplateCostResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/EvaluationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecuteChangeSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Export.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetStackPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/GetTemplateSummaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/HandlerErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListChangeSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListExportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListExportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListImportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListImportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationResultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationResultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetOperationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStackSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListStacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypeRegistrationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypeRegistrationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypeVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypeVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ListTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/LoggingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/OnFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/OperationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Output.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Parameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterConstraints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ParameterDeclaration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/PermissionModels.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/PhysicalResourceIdContextKeyValuePair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/PropertyDifference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ProvisioningType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RecordHandlerProgressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RecordHandlerProgressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RegisterTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RegisterTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RegistrationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RegistryType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Replacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RequiresRecreation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceChangeDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceIdentifierSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceSignalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceTargetDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResourceToImport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RollbackConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/RollbackTrigger.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SetStackPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SetTypeDefaultVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SetTypeDefaultVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/SignalResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Stack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackDriftDetectionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackDriftInformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackDriftInformationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackDriftStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceComprehensiveStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceDetailedStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackInstanceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDrift.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDriftInformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDriftInformationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceDriftStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackResourceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetDriftDetectionDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetDriftDetectionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetDriftStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationPreferences.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationResultStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationResultSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetOperationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StackSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StopStackSetOperationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/StopStackSetOperationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TemplateParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TemplateStage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TypeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/TypeVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateStackSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateTerminationProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/UpdateTerminationProtectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/ValidateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/include/aws/cloudformation/model/Visibility.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudformation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudformation/aws-cpp-sdk-cloudformation-config-version.cmake"
    )
endif()

