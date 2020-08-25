# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/Debug/aws-cpp-sdk-fms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/DebugOpt/aws-cpp-sdk-fms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/Release/aws-cpp-sdk-fms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/RelWithDebInfo/aws-cpp-sdk-fms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/MinSizeRel/aws-cpp-sdk-fms.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-fms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-fms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-fms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-fms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-fms.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/aws-cpp-sdk-fms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/FMS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fms/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AccountRoleStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/App.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AppsListData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AppsListDataSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AssociateAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AwsEc2InstanceViolation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AwsEc2NetworkInterfaceViolation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/AwsVPCSecurityGroupViolation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ComplianceViolator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/CustomerPolicyScopeIdType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeleteAppsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeleteNotificationChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeletePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DeleteProtocolsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DependentServiceName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/DisassociateAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/EvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAdminAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAppsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetAppsListResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetComplianceDetailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetNotificationChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetProtectionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetProtectionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetProtocolsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetProtocolsListResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetViolationDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/GetViolationDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListAppsListsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListAppsListsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListComplianceStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListMemberAccountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListMemberAccountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListProtocolsListsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListProtocolsListsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PartialMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/Policy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicyComplianceStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ProtocolsListData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ProtocolsListDataSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutAppsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutAppsListResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutNotificationChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutProtocolsListRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/PutProtocolsListResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/RemediationActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ResourceTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ResourceViolation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityGroupRemediationAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityGroupRuleDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServicePolicyData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/SecurityServiceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ViolationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/include/aws/fms/model/ViolationReason.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fms/aws-cpp-sdk-fms-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fms/aws-cpp-sdk-fms-config-version.cmake"
    )
endif()

