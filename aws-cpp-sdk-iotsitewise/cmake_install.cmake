# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/Debug/aws-cpp-sdk-iotsitewise.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/DebugOpt/aws-cpp-sdk-iotsitewise.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/Release/aws-cpp-sdk-iotsitewise.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/RelWithDebInfo/aws-cpp-sdk-iotsitewise.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/MinSizeRel/aws-cpp-sdk-iotsitewise.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-iotsitewise.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-iotsitewise.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-iotsitewise.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-iotsitewise.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-iotsitewise.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotsitewise" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWiseClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWiseEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWiseErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWiseErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWiseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/IoTSiteWise_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotsitewise/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AccessPolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AggregateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AggregatedValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Aggregates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetErrorDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetHierarchy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelHierarchy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelHierarchyDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelPropertyDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetModelSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetPropertyValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssociateAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/AssociatedAssetsSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchAssociateProjectAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchAssociateProjectAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchDisassociateProjectAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchDisassociateProjectAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchPutAssetPropertyError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchPutAssetPropertyErrorEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchPutAssetPropertyValueErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchPutAssetPropertyValueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/BatchPutAssetPropertyValueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CapabilitySyncStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ConflictingOperationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAssetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAssetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreatePortalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreatePortalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/CreateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DashboardSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAssetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAssetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeletePortalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeletePortalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DeleteProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetPropertyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetPropertyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeGatewayCapabilityConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeGatewayCapabilityConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeLoggingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribePortalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribePortalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DescribeProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/DisassociateAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ErrorDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ExpressionVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GatewayCapabilitySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GatewayPlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GatewaySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyAggregatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyAggregatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyValueHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyValueHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyValueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GetAssetPropertyValueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Greengrass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/GroupIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Identity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/IdentityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Image.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ImageFile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ImageFileType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ImageLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAccessPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAccessPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssetModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssetModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssetsFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssociatedAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListAssociatedAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListDashboardsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListDashboardsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListGatewaysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListGatewaysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListPortalsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListPortalsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListProjectAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListProjectAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/LoggingLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/LoggingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Measurement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Metric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/MetricWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/MonitorErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/MonitorErrorDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PortalResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PortalState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PortalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PortalSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ProjectResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ProjectSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Property.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PropertyDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PropertyNotification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PropertyNotificationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PropertyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PutAssetPropertyValueEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PutLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/PutLoggingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Quality.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ResourceAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TimeInNanos.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TimeOrdering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TooManyTagsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Transform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TraversalDirection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/TumblingWindow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAssetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAssetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAssetPropertyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateGatewayCapabilityConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateGatewayCapabilityConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdatePortalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdatePortalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UpdateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/UserIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/VariableValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/include/aws/iotsitewise/model/Variant.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotsitewise" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotsitewise/aws-cpp-sdk-iotsitewise-config-version.cmake"
    )
endif()

