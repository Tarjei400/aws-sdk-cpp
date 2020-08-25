# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/Debug/aws-cpp-sdk-apigatewayv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/DebugOpt/aws-cpp-sdk-apigatewayv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/Release/aws-cpp-sdk-apigatewayv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/RelWithDebInfo/aws-cpp-sdk-apigatewayv2.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/MinSizeRel/aws-cpp-sdk-apigatewayv2.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-apigatewayv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-apigatewayv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-apigatewayv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-apigatewayv2.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-apigatewayv2.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewayv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/ApiGatewayV2_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigatewayv2/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AccessLogSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Api.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ApiMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AuthorizationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Authorizer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/AuthorizerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ConnectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ContentHandlingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Cors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateRouteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/CreateVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteAccessLogSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteApiMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteCorsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteRequestParameterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteRouteSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeleteVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Deployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DeploymentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DomainName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DomainNameConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/DomainNameStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/EndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ExportApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ExportApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiMappingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetApisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetAuthorizersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNamesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetDomainNamesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponsesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResponsesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetIntegrationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponsesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResponsesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRouteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRoutesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetRoutesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetStagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetVpcLinksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/GetVpcLinksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ImportApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ImportApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Integration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/IntegrationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/IntegrationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/JWTConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/LoggingLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Model.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/NotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ParameterConstraints.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/PassthroughBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ProtocolType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ReimportApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/ReimportApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Route.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/RouteResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/RouteSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/SecurityPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/Stage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/TlsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/TlsConfigInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateRouteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/UpdateVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/VpcLink.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/VpcLinkStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/include/aws/apigatewayv2/model/VpcLinkVersion.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigatewayv2" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigatewayv2/aws-cpp-sdk-apigatewayv2-config-version.cmake"
    )
endif()

