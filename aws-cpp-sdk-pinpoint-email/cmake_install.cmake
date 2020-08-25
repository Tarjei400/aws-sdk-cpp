# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/Debug/aws-cpp-sdk-pinpoint-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/DebugOpt/aws-cpp-sdk-pinpoint-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/Release/aws-cpp-sdk-pinpoint-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/RelWithDebInfo/aws-cpp-sdk-pinpoint-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/MinSizeRel/aws-cpp-sdk-pinpoint-email.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-pinpoint-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-pinpoint-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-pinpoint-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-pinpoint-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-pinpoint-email.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-email" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/PinpointEmail_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint-email/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/BehaviorOnMxFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/BlacklistEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Body.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CloudWatchDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CloudWatchDimensionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Content.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDedicatedIpPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDedicatedIpPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDeliverabilityTestReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateDeliverabilityTestReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/CreateEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DailyVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DedicatedIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteDedicatedIpPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteDedicatedIpPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeleteEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliverabilityDashboardAccountStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliverabilityTestReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliverabilityTestStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DeliveryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DimensionValueSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DkimAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DkimStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DomainDeliverabilityCampaign.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DomainDeliverabilityTrackingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/DomainIspPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EmailContent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventDestinationDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetBlacklistReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetBlacklistReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetEventDestinationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetEventDestinationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDedicatedIpsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityDashboardOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityDashboardOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityTestReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDeliverabilityTestReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainDeliverabilityCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainDeliverabilityCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainStatisticsReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetDomainStatisticsReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/GetEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IdentityInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/InboxPlacementTrackingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/IspPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/KinesisFirehoseDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListConfigurationSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListConfigurationSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDedicatedIpPoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDedicatedIpPoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDeliverabilityTestReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDeliverabilityTestReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDomainDeliverabilityCampaignsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListDomainDeliverabilityCampaignsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListEmailIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListEmailIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MailFromAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MailFromDomainStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/MessageTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/OverallVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PinpointDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PlacementStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountDedicatedIpWarmupAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountDedicatedIpWarmupAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountSendingAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutAccountSendingAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetDeliveryOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetDeliveryOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetReputationOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetReputationOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetSendingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetSendingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetTrackingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutConfigurationSetTrackingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpInPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpInPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpWarmupAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDedicatedIpWarmupAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDeliverabilityDashboardOptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutDeliverabilityDashboardOptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityDkimAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityDkimAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityFeedbackAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityFeedbackAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityMailFromAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/PutEmailIdentityMailFromAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/RawMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/ReputationOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendQuota.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SendingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/SnsDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/Template.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/TlsPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/TrackingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/UpdateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/VolumeStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/include/aws/pinpoint-email/model/WarmupStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint-email" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint-email/aws-cpp-sdk-pinpoint-email-config-version.cmake"
    )
endif()

