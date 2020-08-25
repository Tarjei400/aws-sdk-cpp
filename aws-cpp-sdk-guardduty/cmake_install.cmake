# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/Debug/aws-cpp-sdk-guardduty.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/DebugOpt/aws-cpp-sdk-guardduty.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/Release/aws-cpp-sdk-guardduty.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/RelWithDebInfo/aws-cpp-sdk-guardduty.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/MinSizeRel/aws-cpp-sdk-guardduty.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-guardduty.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-guardduty.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-guardduty.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-guardduty.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-guardduty.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/guardduty" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDutyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/GuardDuty_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/guardduty/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AcceptInvitationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AcceptInvitationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccessControlList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccessKeyDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccountDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AccountLevelPermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AdminAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AdminStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ArchiveFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ArchiveFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/AwsApiCallAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/BadRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/BlockPublicAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/BucketLevelPermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/BucketPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/City.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CloudTrailConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Condition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Country.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreatePublishingDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreatePublishingDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateSampleFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateSampleFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateThreatIntelSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/CreateThreatIntelSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DNSLogsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DataSourceConfigurations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DataSourceConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DataSourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeclineInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeclineInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DefaultServerSideEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeletePublishingDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeletePublishingDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteThreatIntelSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DeleteThreatIntelSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DescribeOrganizationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DescribeOrganizationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DescribePublishingDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DescribePublishingDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DestinationProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DestinationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DetectorStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisableOrganizationAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisableOrganizationAdminAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateFromMasterAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateFromMasterAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DisassociateMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DnsRequestAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/DomainDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/EnableOrganizationAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/EnableOrganizationAdminAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Evidence.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Feedback.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FilterAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Finding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingPublishingFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingStatisticType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FindingStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/FlowLogsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GeoLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetFindingsStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetInvitationsCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetInvitationsCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMasterAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMasterAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMemberDetectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMemberDetectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetThreatIntelSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetThreatIntelSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetUsageStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/GetUsageStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IamInstanceProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InternalServerErrorException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Invitation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InviteMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/InviteMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IpSetFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/IpSetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListDetectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListDetectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFiltersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFiltersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListIPSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListIPSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListOrganizationAdminAccountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListOrganizationAdminAccountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListPublishingDestinationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListPublishingDestinationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListThreatIntelSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ListThreatIntelSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/LocalIpDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/LocalPortDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Master.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Member.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/MemberDataSourceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/NetworkConnectionAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrderBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Organization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrganizationDataSourceConfigurations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrganizationDataSourceConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrganizationS3LogsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/OrganizationS3LogsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Owner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PermissionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PortProbeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PortProbeDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PrivateIpAddressDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ProductCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PublicAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/PublishingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/RemoteIpDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/RemotePortDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/S3BucketDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/S3LogsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/S3LogsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/SecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Service.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/SortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StartMonitoringMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StartMonitoringMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StopMonitoringMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/StopMonitoringMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ThreatIntelSetFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ThreatIntelSetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/ThreatIntelligenceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/Total.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnarchiveFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnarchiveFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UnprocessedAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFindingsFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateFindingsFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateMemberDetectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateMemberDetectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateOrganizationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateOrganizationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdatePublishingDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdatePublishingDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateThreatIntelSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UpdateThreatIntelSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageStatisticType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/include/aws/guardduty/model/UsageStatistics.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-guardduty" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-guardduty/aws-cpp-sdk-guardduty-config-version.cmake"
    )
endif()

