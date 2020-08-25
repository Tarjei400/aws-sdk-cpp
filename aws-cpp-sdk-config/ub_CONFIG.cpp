// Unity Build generated by CMake
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/ConfigServiceClient.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/ConfigServiceEndpoint.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/ConfigServiceErrorMarshaller.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/ConfigServiceErrors.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AccountAggregationSource.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregateComplianceByConfigRule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregateComplianceCount.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregateEvaluationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregateResourceIdentifier.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregatedSourceStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregatedSourceStatusType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregatedSourceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/AggregationAuthorization.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/BaseConfigurationItem.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/BatchGetAggregateResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/BatchGetAggregateResourceConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/BatchGetResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/BatchGetResourceConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ChronologicalOrder.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Compliance.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceByConfigRule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceByResource.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceContributorCount.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceSummary.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceSummaryByResourceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ComplianceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigExportDeliveryInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRuleComplianceFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRuleComplianceSummaryFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRuleComplianceSummaryGroupKey.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRuleEvaluationStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigRuleState.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigSnapshotDeliveryProperties.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigStreamDeliveryInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigurationAggregator.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigurationItem.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigurationItemStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigurationRecorder.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConfigurationRecorderStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackComplianceFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackComplianceSummary.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackComplianceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackDetail.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackEvaluationFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackEvaluationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackInputParameter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackRuleCompliance.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackState.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ConformancePackStatusDetail.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteAggregationAuthorizationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteConfigurationAggregatorRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteConfigurationRecorderRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteConformancePackRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteDeliveryChannelRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteEvaluationResultsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteEvaluationResultsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteOrganizationConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteOrganizationConformancePackRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeletePendingAggregationRequestRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteRemediationConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteRemediationConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteRemediationExceptionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteRemediationExceptionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeleteRetentionConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeliverConfigSnapshotRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeliverConfigSnapshotResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeliveryChannel.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeliveryChannelStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DeliveryStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeAggregateComplianceByConfigRulesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeAggregateComplianceByConfigRulesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeAggregationAuthorizationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeAggregationAuthorizationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeComplianceByConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeComplianceByConfigRuleResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeComplianceByResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeComplianceByResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigRuleEvaluationStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigRuleEvaluationStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigRulesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigRulesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationAggregatorSourcesStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationAggregatorSourcesStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationAggregatorsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationAggregatorsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationRecorderStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationRecorderStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationRecordersRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConfigurationRecordersResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePackComplianceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePackComplianceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePackStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePackStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePacksRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeConformancePacksResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeDeliveryChannelStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeDeliveryChannelStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeDeliveryChannelsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeDeliveryChannelsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConfigRuleStatusesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConfigRuleStatusesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConfigRulesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConfigRulesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConformancePackStatusesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConformancePackStatusesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConformancePacksRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeOrganizationConformancePacksResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribePendingAggregationRequestsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribePendingAggregationRequestsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationConfigurationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationConfigurationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationExceptionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationExceptionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationExecutionStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRemediationExecutionStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRetentionConfigurationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/DescribeRetentionConfigurationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Evaluation.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/EvaluationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/EvaluationResultIdentifier.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/EvaluationResultQualifier.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/EventSource.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ExecutionControls.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/FailedDeleteRemediationExceptionsBatch.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/FailedRemediationBatch.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/FailedRemediationExceptionBatch.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/FieldInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateComplianceDetailsByConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateComplianceDetailsByConfigRuleResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateConfigRuleComplianceSummaryRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateConfigRuleComplianceSummaryResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateDiscoveredResourceCountsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateDiscoveredResourceCountsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetAggregateResourceConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceDetailsByConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceDetailsByConfigRuleResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceDetailsByResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceDetailsByResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceSummaryByConfigRuleResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceSummaryByResourceTypeRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetComplianceSummaryByResourceTypeResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetConformancePackComplianceDetailsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetConformancePackComplianceDetailsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetConformancePackComplianceSummaryRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetConformancePackComplianceSummaryResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetDiscoveredResourceCountsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetDiscoveredResourceCountsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetOrganizationConfigRuleDetailedStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetOrganizationConfigRuleDetailedStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetOrganizationConformancePackDetailedStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetOrganizationConformancePackDetailedStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetResourceConfigHistoryRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GetResourceConfigHistoryResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/GroupedResourceCount.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListAggregateDiscoveredResourcesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListAggregateDiscoveredResourcesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListDiscoveredResourcesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListDiscoveredResourcesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListTagsForResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ListTagsForResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/MaximumExecutionFrequency.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/MemberAccountRuleStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/MemberAccountStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/MessageType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationAggregationSource.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConfigRule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConfigRuleStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConfigRuleTriggerType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConformancePack.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConformancePackDetailedStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationConformancePackStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationCustomRuleMetadata.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationManagedRuleMetadata.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationResourceDetailedStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationResourceDetailedStatusFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationResourceStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/OrganizationRuleStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Owner.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PendingAggregationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutAggregationAuthorizationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutAggregationAuthorizationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConfigurationAggregatorRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConfigurationAggregatorResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConfigurationRecorderRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConformancePackRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutConformancePackResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutDeliveryChannelRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutEvaluationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutEvaluationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutOrganizationConfigRuleRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutOrganizationConfigRuleResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutOrganizationConformancePackRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutOrganizationConformancePackResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRemediationConfigurationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRemediationConfigurationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRemediationExceptionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRemediationExceptionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRetentionConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/PutRetentionConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/QueryInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RecorderStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RecordingGroup.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Relationship.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationExceptionResourceKey.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationExecutionState.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationExecutionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationExecutionStep.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationExecutionStepState.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationParameterValue.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RemediationTargetType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceCount.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceCountFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceCountGroupKey.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceIdentifier.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceKey.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceValue.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/ResourceValueType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/RetentionConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Scope.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SelectAggregateResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SelectAggregateResourceConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SelectResourceConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SelectResourceConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Source.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SourceDetail.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/SsmControls.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StartConfigRulesEvaluationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StartConfigRulesEvaluationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StartConfigurationRecorderRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StartRemediationExecutionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StartRemediationExecutionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StaticValue.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StatusDetailFilters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/StopConfigurationRecorderRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/Tag.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/TagResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-config/source/model/UntagResourceRequest.cpp>
