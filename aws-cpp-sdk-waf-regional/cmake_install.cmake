# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/Debug/aws-cpp-sdk-waf-regional.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/DebugOpt/aws-cpp-sdk-waf-regional.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/Release/aws-cpp-sdk-waf-regional.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/RelWithDebInfo/aws-cpp-sdk-waf-regional.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/MinSizeRel/aws-cpp-sdk-waf-regional.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-waf-regional.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-waf-regional.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-waf-regional.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-waf-regional.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-waf-regional.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegionalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/WAFRegional_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf-regional/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ActivatedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/AssociateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ByteMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ChangeTokenStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLMigrationStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLMigrationStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/CreateXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeletePermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DeleteXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/DisassociateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ExcludedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/FieldToMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchConstraintValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GeoMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetChangeTokenStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleManagedKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSampledRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/GetXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/HTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetDescriptorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/IPSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListActivatedRulesInRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListByteMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListGeoMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListIPSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListLoggingConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListLoggingConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRateBasedRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRegexPatternSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListResourcesForWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSizeConstraintSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSqlInjectionMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListSubscribedRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListWebACLsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ListXssMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/LoggingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/MatchFieldType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/MigrationErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ParameterExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PositionalConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Predicate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PredicateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/PutPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateBasedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RateKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RegexPatternSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleGroupUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/RuleUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SampledHTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SizeConstraintSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SqlInjectionMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/SubscribedRuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TagInfoForResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TextTransformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/TimeWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/UpdateXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WAFEntityMigrationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WAFInvalidParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafOverrideActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WafRuleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/WebACLUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/include/aws/waf-regional/model/XssMatchTuple.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf-regional" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf-regional/aws-cpp-sdk-waf-regional-config-version.cmake"
    )
endif()

