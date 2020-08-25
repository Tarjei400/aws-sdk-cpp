// Unity Build generated by CMake
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/ElasticsearchServiceClient.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/ElasticsearchServiceEndpoint.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/ElasticsearchServiceErrorMarshaller.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/ElasticsearchServiceErrors.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AcceptInboundCrossClusterSearchConnectionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AcceptInboundCrossClusterSearchConnectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AccessPoliciesStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AddTagsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AdditionalLimit.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AdvancedOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AdvancedSecurityOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AdvancedSecurityOptionsInput.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AdvancedSecurityOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AssociatePackageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/AssociatePackageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CancelElasticsearchServiceSoftwareUpdateRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CancelElasticsearchServiceSoftwareUpdateResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CognitoOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CognitoOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CompatibleVersionsMap.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreateElasticsearchDomainRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreateElasticsearchDomainResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreateOutboundCrossClusterSearchConnectionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreateOutboundCrossClusterSearchConnectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreatePackageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/CreatePackageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteElasticsearchDomainRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteElasticsearchDomainResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteInboundCrossClusterSearchConnectionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteInboundCrossClusterSearchConnectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteOutboundCrossClusterSearchConnectionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeleteOutboundCrossClusterSearchConnectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeletePackageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeletePackageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DeploymentStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchDomainsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchInstanceTypeLimitsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeElasticsearchInstanceTypeLimitsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeInboundCrossClusterSearchConnectionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeInboundCrossClusterSearchConnectionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeOutboundCrossClusterSearchConnectionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeOutboundCrossClusterSearchConnectionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribePackagesFilter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribePackagesFilterName.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribePackagesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribePackagesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeReservedElasticsearchInstanceOfferingsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeReservedElasticsearchInstanceOfferingsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeReservedElasticsearchInstancesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DescribeReservedElasticsearchInstancesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DissociatePackageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DissociatePackageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainEndpointOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainEndpointOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainInformation.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainPackageDetails.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/DomainPackageStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/EBSOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/EBSOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ESPartitionInstanceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ESWarmPartitionInstanceType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ElasticsearchClusterConfig.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ElasticsearchClusterConfigStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ElasticsearchDomainConfig.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ElasticsearchDomainStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ElasticsearchVersionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/EncryptionAtRestOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/EncryptionAtRestOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ErrorDetails.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/Filter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetCompatibleElasticsearchVersionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetCompatibleElasticsearchVersionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetUpgradeHistoryRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetUpgradeHistoryResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetUpgradeStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/GetUpgradeStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/InboundCrossClusterSearchConnection.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/InboundCrossClusterSearchConnectionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/InboundCrossClusterSearchConnectionStatusCode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/InstanceCountLimits.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/InstanceLimits.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/Limits.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListDomainNamesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListDomainsForPackageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListDomainsForPackageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListElasticsearchInstanceTypesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListElasticsearchInstanceTypesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListElasticsearchVersionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListElasticsearchVersionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListPackagesForDomainRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListPackagesForDomainResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListTagsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ListTagsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/LogPublishingOption.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/LogPublishingOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/LogType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/MasterUserOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/NodeToNodeEncryptionOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/NodeToNodeEncryptionOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/OptionState.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/OptionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/OutboundCrossClusterSearchConnection.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/OutboundCrossClusterSearchConnectionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/OutboundCrossClusterSearchConnectionStatusCode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PackageDetails.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PackageSource.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PackageStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PackageType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PurchaseReservedElasticsearchInstanceOfferingRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/PurchaseReservedElasticsearchInstanceOfferingResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/RecurringCharge.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/RejectInboundCrossClusterSearchConnectionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/RejectInboundCrossClusterSearchConnectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/RemoveTagsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ReservedElasticsearchInstance.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ReservedElasticsearchInstanceOffering.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ReservedElasticsearchInstancePaymentOption.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ServiceSoftwareOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/SnapshotOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/SnapshotOptionsStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/StartElasticsearchServiceSoftwareUpdateRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/StartElasticsearchServiceSoftwareUpdateResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/StorageType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/StorageTypeLimit.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/TLSSecurityPolicy.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/Tag.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpdateElasticsearchDomainConfigRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpdateElasticsearchDomainConfigResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeElasticsearchDomainRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeElasticsearchDomainResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeHistory.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeStep.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/UpgradeStepItem.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/VPCDerivedInfo.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/VPCDerivedInfoStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/VPCOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/VolumeType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-es/source/model/ZoneAwarenessConfig.cpp>
