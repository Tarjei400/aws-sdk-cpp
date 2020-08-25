# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/Debug/aws-cpp-sdk-ds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/DebugOpt/aws-cpp-sdk-ds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/Release/aws-cpp-sdk-ds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/RelWithDebInfo/aws-cpp-sdk-ds.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/MinSizeRel/aws-cpp-sdk-ds.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-ds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-ds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-ds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-ds.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-ds.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/aws-cpp-sdk-ds.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/DirectoryService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ds/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AcceptSharedDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AcceptSharedDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddIpRoutesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AddTagsToResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/AuthenticationFailedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CancelSchemaExtensionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Certificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateInUseException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CertificateState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ClientException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Computer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConditionalForwarder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ConnectDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateComputerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateConditionalForwarderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateLogSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateLogSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateMicrosoftADResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/CreateTrustResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteConditionalForwarderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteLogSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteLogSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeleteTrustResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DeregisterEventTopicResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeConditionalForwardersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDirectoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeDomainControllersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeEventTopicsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeLDAPSSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeLDAPSSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSharedDirectoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSharedDirectoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DescribeTrustsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryAlreadySharedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryConnectSettingsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryEdition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryLimits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryNotSharedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectorySize.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryStage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DirectoryVpcSettingsDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableLDAPSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableLDAPSResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableRadiusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DisableSsoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DomainController.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DomainControllerLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/DomainControllerStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableLDAPSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableLDAPSResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableRadiusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EnableSsoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EntityAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EntityDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/EventTopic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetDirectoryLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/GetSnapshotLimitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InsufficientPermissionsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidCertificateException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidLDAPSStatusException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidNextTokenException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidPasswordException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/InvalidTargetException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRoute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/IpRouteStatusMsg.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/LDAPSSettingInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/LDAPSStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/LDAPSType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListIpRoutesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListLogSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListLogSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListSchemaExtensionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/LogSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/NoAvailableCertificateException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/OrganizationsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/OwnerDirectoryDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusAuthenticationProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RadiusStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RegisterEventTopicResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RejectSharedDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RejectSharedDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveIpRoutesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RemoveTagsFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ReplicationScope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ResetUserPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ResetUserPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/RestoreFromSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SchemaExtensionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SelectiveAuth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ServiceException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/ShareTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SharedDirectory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Snapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotLimits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/SnapshotType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/StartSchemaExtensionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TagLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TopicStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/Trust.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustDirection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/TrustType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnshareTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UnsupportedOperationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateConditionalForwarderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateNumberOfDomainControllersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateRadiusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateTrustRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UpdateTrustResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/UserDoesNotExistException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/include/aws/ds/model/VerifyTrustResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ds/aws-cpp-sdk-ds-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ds" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ds/aws-cpp-sdk-ds-config-version.cmake"
    )
endif()

