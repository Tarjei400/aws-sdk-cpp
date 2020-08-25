# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/Debug/aws-cpp-sdk-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/DebugOpt/aws-cpp-sdk-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/Release/aws-cpp-sdk-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/RelWithDebInfo/aws-cpp-sdk-email.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/MinSizeRel/aws-cpp-sdk-email.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-email.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-email.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/aws-cpp-sdk-email.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SESRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/SES_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/email/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/AddHeaderAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/AlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BehaviorOnMXFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Body.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BounceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BouncedRecipientInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailDestinationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/BulkEmailStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CannotDeleteException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloneReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CloudWatchDimensionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ConfigurationSetSendingPausedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Content.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateConfigurationSetTrackingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CreateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomMailFromStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomVerificationEmailTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomVerificationEmailTemplateAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/CustomVerificationEmailTemplateDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteConfigurationSetTrackingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeleteVerifiedEmailAddressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DeliveryOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeActiveReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DescribeReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DimensionValueSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/DsnAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventDestinationAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventDestinationDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ExtensionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/FromEmailAddressNotVerifiedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetAccountSendingEnabledResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetCustomVerificationEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityDkimAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityMailFromDomainAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityNotificationAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetIdentityVerificationAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendQuotaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetSendStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/GetTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityDkimAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityMailFromDomainAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityNotificationAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/IdentityVerificationAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidCloudWatchDestinationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidFirehoseDestinationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidLambdaFunctionException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidRenderingParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidS3ConfigurationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidSNSDestinationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidSnsTopicException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvalidTemplateException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/InvocationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/KinesisFirehoseDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/LambdaAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListConfigurationSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListCustomVerificationEmailTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListIdentityPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptFiltersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListReceiptRuleSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ListVerifiedEmailAddressesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MessageDsn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MessageTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/MissingRenderingAttributeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/NotificationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutConfigurationSetDeliveryOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutConfigurationSetDeliveryOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/PutIdentityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RawMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptFilterPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptIpFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReceiptRuleSetMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RecipientDsnFields.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReorderReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ReputationOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RuleDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/RuleSetDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/S3Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSActionEncoding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SNSDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBounceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendBulkTemplatedEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendCustomVerificationEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendDataPoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendRawEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SendTemplatedEmailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetActiveReceiptRuleSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityDkimEnabledResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityFeedbackForwardingEnabledResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityHeadersInNotificationsEnabledResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityMailFromDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetIdentityNotificationTopicResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/SetReceiptRulePositionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/StopScope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/Template.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TemplateDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TemplateMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TestRenderTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TlsPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TrackingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TrackingOptionsAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/TrackingOptionsDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateAccountSendingEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetReputationMetricsEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetSendingEnabledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateConfigurationSetTrackingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateCustomVerificationEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateReceiptRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/UpdateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerificationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainDkimResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyDomainIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailAddressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/VerifyEmailIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/include/aws/email/model/WorkmailAction.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-email/aws-cpp-sdk-email-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-email" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/aws-cpp-sdk-email-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-email/aws-cpp-sdk-email-config-version.cmake"
    )
endif()

