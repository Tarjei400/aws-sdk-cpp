# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/Debug/aws-cpp-sdk-macie2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/DebugOpt/aws-cpp-sdk-macie2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/Release/aws-cpp-sdk-macie2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/RelWithDebInfo/aws-cpp-sdk-macie2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/MinSizeRel/aws-cpp-sdk-macie2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-macie2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-macie2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-macie2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-macie2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-macie2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/macie2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/Macie2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/macie2/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AcceptInvitationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AcceptInvitationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AccessControlList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AccountDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AccountLevelPermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AdminAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AdminStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ApiCallDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AssumedRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AwsAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/AwsService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BatchGetCustomDataIdentifierSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BatchGetCustomDataIdentifiersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BatchGetCustomDataIdentifiersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BlockPublicAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketCountByEffectivePermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketCountByEncryptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketCountBySharedAccessType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketCriteriaAdditionalProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketLevelPermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketPermissionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketPublicAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/BucketSortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ClassificationDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ClassificationExportConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ClassificationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ClassificationResultStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateClassificationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateClassificationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateCustomDataIdentifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateCustomDataIdentifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateFindingsFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateFindingsFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateSampleFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CreateSampleFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CriterionAdditionalProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Currency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CustomDataIdentifierSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CustomDataIdentifiers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/CustomDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DailySchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DayOfWeek.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeclineInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeclineInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DefaultDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteCustomDataIdentifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteCustomDataIdentifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteFindingsFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteFindingsFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DeleteMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeBucketsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeBucketsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeClassificationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeClassificationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeOrganizationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DescribeOrganizationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisableMacieRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisableMacieResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisableOrganizationAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisableOrganizationAdminAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisassociateFromMasterAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisassociateFromMasterAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisassociateMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DisassociateMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/DomainDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EffectivePermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EnableMacieRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EnableMacieResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EnableOrganizationAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EnableOrganizationAdminAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/EncryptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FederatedUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Finding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingActor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingPublishingFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingStatisticsSortAttributeName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingStatisticsSortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingsFilterAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/FindingsFilterListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetBucketStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetBucketStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetClassificationExportConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetClassificationExportConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetCustomDataIdentifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetCustomDataIdentifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingsFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingsFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetInvitationsCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetInvitationsCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMacieSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMacieSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMasterAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMasterAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetUsageStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetUsageStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetUsageTotalsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GetUsageTotalsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GroupBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/GroupCount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IamUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Invitation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IpAddressDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IpCity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IpCountry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IpGeoLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/IpOwner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobComparator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobScheduleFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobScopeTerm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobScopingBlock.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/JobType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/KeyValuePair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListClassificationJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListClassificationJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListCustomDataIdentifiersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListCustomDataIdentifiersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListFindingsFiltersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListFindingsFiltersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListJobsFilterCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListJobsFilterKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListJobsFilterTerm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListJobsSortAttributeName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListJobsSortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListOrganizationAdminAccountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListOrganizationAdminAccountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/MacieStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Member.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/MonthlySchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ObjectCountByEncryptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/OrderBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/PolicyDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/PutClassificationExportConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/PutClassificationExportConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/RelationshipStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ReplicationDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ResourcesAffected.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3Bucket.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3BucketDefinitionForJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3BucketOwner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3JobDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/S3Object.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ScopeFilterKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Scoping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SensitiveDataItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SensitiveDataItemCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ServerSideEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/ServiceLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SessionContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SessionContextAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SessionIssuer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Severity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SeverityDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SharedAccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SimpleScopeTerm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/SortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Statistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/StorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TagScopeTerm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TagTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TagValuePair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TestCustomDataIdentifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/TestCustomDataIdentifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/Unit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UnprocessedAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateClassificationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateClassificationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateFindingsFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateFindingsFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateMacieSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateMacieSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateMemberSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateMemberSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateOrganizationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UpdateOrganizationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageByAccount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageStatisticsFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageStatisticsFilterComparator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageStatisticsFilterKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageStatisticsSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageStatisticsSortKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageTotal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UsageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UserIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UserIdentityRoot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/UserIdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/include/aws/macie2/model/WeeklySchedule.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-macie2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-macie2/aws-cpp-sdk-macie2-config-version.cmake"
    )
endif()

