# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/Debug/aws-cpp-sdk-apigateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/DebugOpt/aws-cpp-sdk-apigateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/Release/aws-cpp-sdk-apigateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/RelWithDebInfo/aws-cpp-sdk-apigateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/MinSizeRel/aws-cpp-sdk-apigateway.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-apigateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-apigateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-apigateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-apigateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-apigateway.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/APIGateway_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/apigateway/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AccessLogSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeySourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiKeysFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ApiStage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Authorizer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/AuthorizerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/BasePathMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterSize.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CacheClusterStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CanarySettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ClientCertificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ConnectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ContentHandlingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateBasePathMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDocumentationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRequestValidatorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateRestApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateUsagePlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/CreateVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteBasePathMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDocumentationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteGatewayResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteMethodResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRequestValidatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteUsagePlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeleteVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Deployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DeploymentCanarySettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPart.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationPartType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DocumentationVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DomainName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/DomainNameStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/EndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageAuthorizersCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/FlushStageCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GatewayResponseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GenerateClientCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetApiKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetAuthorizersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetBasePathMappingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetClientCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationPartsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDocumentationVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetDomainNamesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetExportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetGatewayResponsesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRequestValidatorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetRestApisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetSdkTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetStagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsagePlansResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetUsageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/GetVpcLinksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportApiKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportDocumentationPartsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ImportRestApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Integration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/IntegrationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/LocationStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Method.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/MethodSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Model.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Op.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PatchOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutGatewayResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/PutRestApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaPeriodType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/QuotaSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RequestValidator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/RestApi.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkConfigurationProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SdkType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/SecurityPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ServiceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/Stage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/StageKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TestInvokeMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/ThrottleSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TlsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UnauthorizedCacheControlHeaderStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateAuthorizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateBasePathMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateClientCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDocumentationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateDomainNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateGatewayResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateIntegrationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResponseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRequestValidatorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateRestApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsagePlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateUsageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UpdateVpcLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlan.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/UsagePlanKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLink.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/include/aws/apigateway/model/VpcLinkStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-apigateway" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-apigateway/aws-cpp-sdk-apigateway-config-version.cmake"
    )
endif()

