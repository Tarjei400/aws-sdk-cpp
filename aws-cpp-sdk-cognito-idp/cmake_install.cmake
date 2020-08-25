# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/Debug/aws-cpp-sdk-cognito-idp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/DebugOpt/aws-cpp-sdk-cognito-idp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/Release/aws-cpp-sdk-cognito-idp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/RelWithDebInfo/aws-cpp-sdk-cognito-idp.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/MinSizeRel/aws-cpp-sdk-cognito-idp.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-cognito-idp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-cognito-idp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-cognito-idp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-cognito-idp.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-cognito-idp.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/CognitoIdentityProvider_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-idp/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountRecoverySettingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverActionsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverEventActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AccountTakeoverRiskConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AddCustomAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminAddUserToGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminConfirmSignUpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminCreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableProviderForUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminDisableUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminEnableUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminForgetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminGetUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminInitiateAuthResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminLinkProviderForUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListGroupsForUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminListUserAuthEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRemoveUserFromGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminResetUserPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminRespondToAuthChallengeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserMFAPreferenceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminSetUserSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateAuthEventFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateDeviceStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUpdateUserAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdminUserGlobalSignOutResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AdvancedSecurityModeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AliasAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AnalyticsMetadataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AssociateSoftwareTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthEventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthFlowType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/AuthenticationResultType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeNameType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChallengeResponseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ChangePasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CodeDeliveryDetailsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsActionsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsEventActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CompromisedCredentialsRiskConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmForgotPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ConfirmSignUpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ContextDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateIdentityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateResourceServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolClientResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CreateUserPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/CustomDomainConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DefaultEmailOptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteResourceServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolClientRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeliveryMediumType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeIdentityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeResourceServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeRiskConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolClientResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DescribeUserPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceRememberedStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceSecretVerifierConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DeviceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainDescriptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/DomainStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EmailConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EmailSendingAccountType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventContextDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFeedbackType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventFilterType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventResponseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventRiskType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ExplicitAuthFlowsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/FeedbackValueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ForgotPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetCSVHeaderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetIdentityProviderByIdentifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetSigningCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUICustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserAttributeVerificationCodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserPoolMfaConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GetUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GlobalSignOutResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/GroupType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/HttpHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/IdentityProviderTypeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/InitiateAuthResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/LambdaConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListIdentityProvidersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListResourceServersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolClientsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUserPoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersInGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ListUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MFAOptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/MessageTemplateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NewDeviceMetadataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NotifyEmailType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/NumberAttributeConstraintsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/OAuthFlowType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PasswordPolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/PreventUserExistenceErrorTypes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ProviderUserIdentifierType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RecoveryOptionNameType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RecoveryOptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResendConfirmationCodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerScopeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/ResourceServerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RespondToAuthChallengeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskDecisionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskExceptionConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/RiskLevelType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SMSMfaSettingsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SchemaAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetRiskConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUICustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserMFAPreferenceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserPoolMfaConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SetUserSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SignUpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SmsMfaConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/SoftwareTokenMfaSettingsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StartUserImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StopUserImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/StringAttributeConstraintsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TimeUnitsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/TokenValidityUnitsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UICustomizationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateAuthEventFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateDeviceStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateIdentityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateResourceServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolClientResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UpdateUserPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserContextDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserImportJobType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolAddOnsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolClientType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolDescriptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolMfaType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolPolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserPoolType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UserType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UsernameAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/UsernameConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerificationMessageTemplateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifiedAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResponseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifySoftwareTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/include/aws/cognito-idp/model/VerifyUserAttributeResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-idp" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-idp/aws-cpp-sdk-cognito-idp-config-version.cmake"
    )
endif()

