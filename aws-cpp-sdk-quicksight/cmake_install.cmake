# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/Debug/aws-cpp-sdk-quicksight.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/DebugOpt/aws-cpp-sdk-quicksight.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/Release/aws-cpp-sdk-quicksight.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/RelWithDebInfo/aws-cpp-sdk-quicksight.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/MinSizeRel/aws-cpp-sdk-quicksight.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-quicksight.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-quicksight.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-quicksight.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-quicksight.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-quicksight.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/quicksight" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSightRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/QuickSight_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/quicksight/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AccountCustomization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AccountSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ActiveIAMPolicyAssignment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AdHocFilteringOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AmazonElasticsearchParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Analysis.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisFilterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisSearchFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisSourceEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisSourceTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AnalysisSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AssignmentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AthenaParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AuroraParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AuroraPostgreSqlParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/AwsIotAnalyticsParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/BorderStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CalculatedColumn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CancelIngestionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CancelIngestionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CastColumnTypeOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnGroupColumnSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnGroupSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ColumnTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ConcurrentUpdatingException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateAccountCustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateAccountCustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateAnalysisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateAnalysisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateColumnsOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDataSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDataSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupMembershipResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateIAMPolicyAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateIAMPolicyAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateIngestionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateIngestionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateTemplateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateTemplateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateThemeAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateThemeAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateThemeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CreateThemeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CredentialPair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/CustomSql.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Dashboard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardFilterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardPublishOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardSearchFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardSourceEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardSourceTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardUIState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DashboardVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataColorPalette.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSetConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSetImportMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSetReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSetSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSourceCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSourceErrorInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSourceErrorInfoType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSourceParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DataSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DateTimeParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DecimalParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteAccountCustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteAccountCustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteAnalysisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteAnalysisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDataSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDataSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupMembershipResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteIAMPolicyAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteIAMPolicyAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteTemplateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteTemplateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteThemeAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteThemeAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteThemeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteThemeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserByPrincipalIdRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserByPrincipalIdResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DeleteUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAccountCustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAccountCustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAnalysisPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAnalysisPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAnalysisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeAnalysisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDashboardPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDashboardPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSetPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSetPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSourcePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSourcePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeIAMPolicyAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeIAMPolicyAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeIngestionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeIngestionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplatePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplatePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemeAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemeAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeThemeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DescribeUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/DomainNotWhitelistedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Edition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ErrorInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ExceptionResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ExportToCSVOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/FileFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/FilterOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/FilterOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GeoSpatialColumnGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GeoSpatialCountryCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GeoSpatialDataRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetDashboardEmbedUrlRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetDashboardEmbedUrlResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetSessionEmbedUrlRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GetSessionEmbedUrlResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Group.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GroupMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/GutterStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IAMPolicyAssignment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IAMPolicyAssignmentSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IdentityStore.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IdentityTypeNotSupportedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Ingestion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IngestionErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IngestionRequestSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IngestionRequestType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IngestionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/InputColumn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/InputColumnDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/IntegerParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/InternalFailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/InvalidNextTokenException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/InvalidParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/JiraParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/JoinInstruction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/JoinType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListAnalysesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListAnalysesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDashboardVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDashboardVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDashboardsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDashboardsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDataSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDataSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDataSourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListDataSourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupMembershipsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupMembershipsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIAMPolicyAssignmentsForUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIAMPolicyAssignmentsForUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIAMPolicyAssignmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIAMPolicyAssignmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIngestionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListIngestionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListNamespacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListNamespacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplateAliasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplateAliasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplateVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplateVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemeAliasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemeAliasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemeVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemeVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListThemesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUserGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUserGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ListUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/LogicalTable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/LogicalTableSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ManifestFileLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/MarginStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/MariaDbParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/MySqlParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/NamespaceError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/NamespaceErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/NamespaceInfoV2.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/NamespaceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/OutputColumn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Parameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/PhysicalTable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/PostgreSqlParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/PreconditionNotMetException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/PrestoParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ProjectOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/QueueInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/QuickSightUserNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RdsParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RedshiftParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RegisterUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RegisterUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RelationalTable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RenameColumnOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ResourceExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ResourcePermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ResourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ResourceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RestoreAnalysisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RestoreAnalysisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RowInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RowLevelPermissionDataSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/RowLevelPermissionPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/S3Parameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/S3Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SearchAnalysesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SearchAnalysesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SearchDashboardsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SearchDashboardsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ServiceNowParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SessionLifetimeInMinutesInvalidException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SheetControlsOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SheetStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SnowflakeParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SparkParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SqlServerParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/SslProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/StringParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TagColumnOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Template.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateAlias.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateSourceAnalysis.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateSourceEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateSourceTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TemplateVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TeradataParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TextQualifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/Theme.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeAlias.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThemeVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/ThrottlingException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TileLayoutStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TileStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TransformOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/TwitterParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UIColorPalette.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UnsupportedUserEditionException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAccountCustomizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAccountCustomizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAnalysisPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAnalysisPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAnalysisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateAnalysisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardPublishedVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardPublishedVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSetPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSetPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSourcePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSourcePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateIAMPolicyAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateIAMPolicyAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplatePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplatePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemeAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemeAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateThemeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UpdateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UploadSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/User.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/UserRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/include/aws/quicksight/model/VpcConnectionProperties.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-quicksight" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-quicksight/aws-cpp-sdk-quicksight-config-version.cmake"
    )
endif()

