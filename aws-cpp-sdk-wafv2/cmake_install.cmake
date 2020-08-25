# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/Debug/aws-cpp-sdk-wafv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/DebugOpt/aws-cpp-sdk-wafv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/Release/aws-cpp-sdk-wafv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/RelWithDebInfo/aws-cpp-sdk-wafv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/MinSizeRel/aws-cpp-sdk-wafv2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-wafv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-wafv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-wafv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-wafv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-wafv2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/wafv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/WAFV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/wafv2/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/AllQueryArguments.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/AllowAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/AndStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/AssociateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/AssociateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/BlockAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Body.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ByteMatchStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CheckCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CheckCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CountAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CountryCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/CreateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DefaultAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteFirewallManagerRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteFirewallManagerRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeletePermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeletePermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DeleteWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DescribeManagedRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DescribeManagedRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DisassociateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/DisassociateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ExcludedRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/FallbackBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/FieldToMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/FirewallManagerRuleGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/FirewallManagerStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ForwardedIPConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ForwardedIPPosition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GeoMatchStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRateBasedStatementManagedKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRateBasedStatementManagedKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetSampledRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetSampledRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetWebACLForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetWebACLForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/GetWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/HTTPHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/HTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/IPAddressVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/IPSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/IPSetForwardedIPConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/IPSetReferenceStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/IPSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListAvailableManagedRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListAvailableManagedRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListIPSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListIPSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListLoggingConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListLoggingConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListRegexPatternSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListRegexPatternSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListResourcesForWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListResourcesForWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListRuleGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListRuleGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListWebACLsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ListWebACLsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/LoggingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ManagedRuleGroupStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ManagedRuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Method.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/NoneAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/NotStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/OrStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/OverrideAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ParameterExceptionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/PositionalConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/PutLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/PutLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/PutPermissionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/PutPermissionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/QueryString.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RateBasedStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RateBasedStatementAggregateKeyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RateBasedStatementManagedKeysIPSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Regex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RegexPatternSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RegexPatternSetReferenceStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RegexPatternSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RuleAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RuleGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RuleGroupReferenceStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RuleGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/RuleSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/SampledHTTPRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Scope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/SingleHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/SingleQueryArgument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/SizeConstraintStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/SqliMatchStatement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Statement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TagInfoForResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TextTransformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TextTransformationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/TimeWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateIPSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateIPSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateRegexPatternSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateRegexPatternSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateRuleGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateRuleGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateWebACLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UpdateWebACLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/UriPath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/VisibilityConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/WAFInvalidParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/WebACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/WebACLSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/include/aws/wafv2/model/XssMatchStatement.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-wafv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-wafv2/aws-cpp-sdk-wafv2-config-version.cmake"
    )
endif()

