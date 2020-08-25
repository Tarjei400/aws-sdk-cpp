# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/Debug/aws-cpp-sdk-config.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/DebugOpt/aws-cpp-sdk-config.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/Release/aws-cpp-sdk-config.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/RelWithDebInfo/aws-cpp-sdk-config.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/MinSizeRel/aws-cpp-sdk-config.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-config.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-config.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-config.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-config.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-config.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/aws-cpp-sdk-config.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/ConfigService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/config/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AccountAggregationSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceByConfigRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateComplianceCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregateResourceIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregatedSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/AggregationAuthorization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BaseConfigurationItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetAggregateResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetAggregateResourceConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/BatchGetResourceConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ChronologicalOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Compliance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByConfigRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceByResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceContributorCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceSummaryByResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ComplianceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigExportDeliveryInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleComplianceSummaryGroupKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleEvaluationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigRuleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigSnapshotDeliveryProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigStreamDeliveryInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationAggregator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationItemStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConfigurationRecorderStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackComplianceFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackComplianceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackComplianceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackEvaluationFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackInputParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackRuleCompliance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ConformancePackStatusDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteAggregationAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationAggregatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConfigurationRecorderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteConformancePackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteDeliveryChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteEvaluationResultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteOrganizationConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteOrganizationConformancePackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeletePendingAggregationRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRemediationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRemediationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRemediationExceptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRemediationExceptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeleteRetentionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliverConfigSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryChannelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DeliveryStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregateComplianceByConfigRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeAggregationAuthorizationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByConfigRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeComplianceByResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRuleEvaluationStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorSourcesStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationAggregatorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecorderStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConfigurationRecordersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePackComplianceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePackComplianceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePackStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePackStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeConformancePacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeDeliveryChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConfigRuleStatusesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConfigRuleStatusesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConfigRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConfigRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConformancePackStatusesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConformancePackStatusesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConformancePacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeOrganizationConformancePacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribePendingAggregationRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationExceptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationExceptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationExecutionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRemediationExecutionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRetentionConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/DescribeRetentionConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Evaluation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EvaluationResultQualifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/EventSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ExecutionControls.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/FailedDeleteRemediationExceptionsBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/FailedRemediationBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/FailedRemediationExceptionBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/FieldInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateComplianceDetailsByConfigRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateConfigRuleComplianceSummaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateDiscoveredResourceCountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateDiscoveredResourceCountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetAggregateResourceConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByConfigRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceDetailsByResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByConfigRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetComplianceSummaryByResourceTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetConformancePackComplianceDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetConformancePackComplianceDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetConformancePackComplianceSummaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetConformancePackComplianceSummaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetDiscoveredResourceCountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetOrganizationConfigRuleDetailedStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetOrganizationConfigRuleDetailedStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetOrganizationConformancePackDetailedStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetOrganizationConformancePackDetailedStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GetResourceConfigHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/GroupedResourceCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListAggregateDiscoveredResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListAggregateDiscoveredResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListDiscoveredResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MaximumExecutionFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MemberAccountRuleStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MemberAccountStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/MessageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationAggregationSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConfigRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConfigRuleStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConfigRuleTriggerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConformancePack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConformancePackDetailedStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationConformancePackStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationCustomRuleMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationManagedRuleMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationResourceDetailedStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationResourceDetailedStatusFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationResourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/OrganizationRuleStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Owner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PendingAggregationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutAggregationAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationAggregatorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConfigurationRecorderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConformancePackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutConformancePackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutDeliveryChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutEvaluationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutOrganizationConfigRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutOrganizationConfigRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutOrganizationConformancePackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutOrganizationConformancePackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRemediationConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRemediationConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRemediationExceptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRemediationExceptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRetentionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/PutRetentionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/QueryInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecorderStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RecordingGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Relationship.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationExceptionResourceKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationExecutionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationExecutionStep.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationExecutionStepState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationParameterValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RemediationTargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCountFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceCountGroupKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/ResourceValueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/RetentionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Scope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SelectAggregateResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SelectAggregateResourceConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SelectResourceConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SelectResourceConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SourceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/SsmControls.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigRulesEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartConfigurationRecorderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartRemediationExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StartRemediationExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StaticValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StatusDetailFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/StopConfigurationRecorderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/include/aws/config/model/UntagResourceRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-config/aws-cpp-sdk-config-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-config" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/aws-cpp-sdk-config-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/aws-cpp-sdk-config-config-version.cmake"
    )
endif()

