# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/Debug/aws-cpp-sdk-organizations.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/DebugOpt/aws-cpp-sdk-organizations.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/Release/aws-cpp-sdk-organizations.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/RelWithDebInfo/aws-cpp-sdk-organizations.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/MinSizeRel/aws-cpp-sdk-organizations.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-organizations.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-organizations.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-organizations.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-organizations.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-organizations.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/OrganizationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/Organizations_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/organizations/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AcceptHandshakeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccessDeniedForDependencyException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccessDeniedForDependencyExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Account.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountJoinedMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AccountStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/AttachPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CancelHandshakeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Child.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ChildType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ConstraintViolationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ConstraintViolationExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountFailureReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateAccountStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateGovCloudAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateGovCloudAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreateOrganizationalUnitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/CreatePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeclineHandshakeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DelegatedAdministrator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DelegatedService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeleteOrganizationalUnitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeletePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DeregisterDelegatedAdministratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeCreateAccountStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeEffectivePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeEffectivePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeHandshakeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribeOrganizationalUnitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DescribePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DetachPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisableAWSServiceAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/DisablePolicyTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EffectivePolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EffectivePolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAWSServiceAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnableAllFeaturesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnablePolicyTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/EnabledServicePrincipal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Handshake.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeConstraintViolationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeConstraintViolationExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeParty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakePartyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/HandshakeState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/IAMUserAccessToBilling.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InvalidInputException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InvalidInputExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/InviteAccountToOrganizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAWSServiceAccessForOrganizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsForParentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListAccountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListChildrenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListCreateAccountStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListDelegatedAdministratorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListDelegatedAdministratorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListDelegatedServicesForAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListDelegatedServicesForAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListHandshakesForOrganizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListOrganizationalUnitsForParentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListParentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesForTargetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListRootsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ListTargetsForPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/MoveAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Organization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationFeatureSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/OrganizationalUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Parent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/ParentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Policy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTargetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/PolicyTypeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/RegisterDelegatedAdministratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/RemoveAccountFromOrganizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Root.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/TargetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdateOrganizationalUnitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/include/aws/organizations/model/UpdatePolicyResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-organizations" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-organizations/aws-cpp-sdk-organizations-config-version.cmake"
    )
endif()

