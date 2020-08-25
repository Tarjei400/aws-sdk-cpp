# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/Debug/aws-cpp-sdk-sesv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/DebugOpt/aws-cpp-sdk-sesv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/Release/aws-cpp-sdk-sesv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/RelWithDebInfo/aws-cpp-sdk-sesv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/MinSizeRel/aws-cpp-sdk-sesv2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-sesv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-sesv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-sesv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-sesv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-sesv2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sesv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/SESV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sesv2/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/AccountDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BehaviorOnMxFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BlacklistEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Body.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BulkEmailContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BulkEmailEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BulkEmailEntryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/BulkEmailStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CloudWatchDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CloudWatchDimensionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ContactLanguage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Content.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateCustomVerificationEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateDedicatedIpPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateDedicatedIpPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateDeliverabilityTestReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateDeliverabilityTestReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailIdentityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailIdentityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CreateImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/CustomVerificationEmailTemplateMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DailyVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DataFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DedicatedIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteCustomVerificationEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteDedicatedIpPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteDedicatedIpPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailIdentityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailIdentityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteSuppressedDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeleteSuppressedDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeliverabilityDashboardAccountStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeliverabilityTestReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeliverabilityTestStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DeliveryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DimensionValueSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DkimAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DkimSigningAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DkimSigningAttributesOrigin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DkimStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DomainDeliverabilityCampaign.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DomainDeliverabilityTrackingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/DomainIspPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EmailContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EmailTemplateContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EmailTemplateMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EventDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EventDestinationDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/FailureInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetBlacklistReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetBlacklistReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetConfigurationSetEventDestinationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetConfigurationSetEventDestinationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetCustomVerificationEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDedicatedIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDedicatedIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDedicatedIpsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDedicatedIpsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDeliverabilityDashboardOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDeliverabilityDashboardOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDeliverabilityTestReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDeliverabilityTestReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDomainDeliverabilityCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDomainDeliverabilityCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDomainStatisticsReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetDomainStatisticsReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailIdentityPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailIdentityPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetSuppressedDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/GetSuppressedDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/IdentityInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/IdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ImportDataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ImportDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ImportDestinationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ImportJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/InboxPlacementTrackingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/IspPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/KinesisFirehoseDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListConfigurationSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListConfigurationSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListCustomVerificationEmailTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListCustomVerificationEmailTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDedicatedIpPoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDedicatedIpPoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDeliverabilityTestReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDeliverabilityTestReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDomainDeliverabilityCampaignsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListDomainDeliverabilityCampaignsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListEmailIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListEmailIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListEmailTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListEmailTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListSuppressedDestinationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListSuppressedDestinationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/MailFromAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/MailFromDomainStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/MailType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/MessageTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/OverallVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PinpointDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PlacementStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountDedicatedIpWarmupAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountDedicatedIpWarmupAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountSendingAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountSendingAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountSuppressionAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutAccountSuppressionAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetDeliveryOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetDeliveryOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetReputationOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetReputationOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetSendingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetSendingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetSuppressionOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetSuppressionOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetTrackingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutConfigurationSetTrackingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDedicatedIpInPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDedicatedIpInPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDedicatedIpWarmupAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDedicatedIpWarmupAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDeliverabilityDashboardOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutDeliverabilityDashboardOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityDkimAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityDkimAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityDkimSigningAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityDkimSigningAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityFeedbackAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityFeedbackAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityMailFromAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutEmailIdentityMailFromAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutSuppressedDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/PutSuppressedDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/RawMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ReplacementEmailContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ReplacementTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ReputationOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ReviewDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/ReviewStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendBulkEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendBulkEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendCustomVerificationEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendCustomVerificationEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendQuota.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SendingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SnsDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressedDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressedDestinationAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressedDestinationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressionListDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressionListImportAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressionListReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/SuppressionOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/Template.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TestRenderEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TestRenderEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TlsPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/TrackingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateCustomVerificationEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateEmailIdentityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateEmailIdentityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/UpdateEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/VolumeStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/include/aws/sesv2/model/WarmupStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sesv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sesv2/aws-cpp-sdk-sesv2-config-version.cmake"
    )
endif()

