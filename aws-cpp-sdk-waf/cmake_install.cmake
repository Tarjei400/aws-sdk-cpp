# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/Debug/aws-cpp-sdk-waf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/DebugOpt/aws-cpp-sdk-waf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/Release/aws-cpp-sdk-waf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/RelWithDebInfo/aws-cpp-sdk-waf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/MinSizeRel/aws-cpp-sdk-waf.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-waf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-waf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-waf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-waf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-waf.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/aws-cpp-sdk-waf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAFRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/WAF_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/waf/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ActivatedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ByteMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ChangeTokenStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLMigrationStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLMigrationStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/CreateXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeletePermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/DeleteXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ExcludedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/FieldToMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchConstraintValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GeoMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetChangeTokenStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleManagedKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSampledRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/GetXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/HTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetDescriptorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/IPSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListActivatedRulesInRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListByteMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListGeoMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListIPSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListLoggingConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListLoggingConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRateBasedRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRegexPatternSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSizeConstraintSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSqlInjectionMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListSubscribedRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListWebACLsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ListXssMatchSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/LoggingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/MatchFieldType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/MigrationErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/ParameterExceptionReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PositionalConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Predicate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PredicateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/PutPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RateBasedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RateKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RegexPatternSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleGroupUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/RuleUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SampledHTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SizeConstraintSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SqlInjectionMatchTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/SubscribedRuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TagInfoForResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TextTransformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/TimeWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateByteMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateGeoMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRateBasedRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSizeConstraintSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateSqlInjectionMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/UpdateXssMatchSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WAFEntityMigrationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WAFInvalidParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafOverrideActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WafRuleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/WebACLUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchSetUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/include/aws/waf/model/XssMatchTuple.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-waf/aws-cpp-sdk-waf-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-waf" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-waf/aws-cpp-sdk-waf-config-version.cmake"
    )
endif()

