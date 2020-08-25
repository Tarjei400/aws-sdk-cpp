# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/Debug/aws-cpp-sdk-appsync.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/DebugOpt/aws-cpp-sdk-appsync.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/Release/aws-cpp-sdk-appsync.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/RelWithDebInfo/aws-cpp-sdk-appsync.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/MinSizeRel/aws-cpp-sdk-appsync.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-appsync.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-appsync.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-appsync.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-appsync.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-appsync.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSyncRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/AppSync_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appsync/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AdditionalAuthenticationProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiCache.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiCacheStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiCacheType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiCachingBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ApiKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthenticationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthorizationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AuthorizationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/AwsIamConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CachingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CognitoUserPoolConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ConflictDetectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ConflictHandlerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateGraphqlApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateResolverResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/CreateTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DataSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DefaultAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteGraphqlApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteResolverResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeleteTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DeltaSyncConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/DynamodbDataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ElasticsearchDataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FieldLogLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FlushApiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FlushApiCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/FunctionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetApiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetApiCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetGraphqlApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetIntrospectionSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetResolverResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetSchemaCreationStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GetTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/GraphqlApi.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/HttpDataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/LambdaConflictHandlerConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/LambdaDataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListApiKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListDataSourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListFunctionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListFunctionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListGraphqlApisResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversByFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversByFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListResolversResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ListTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/LogConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/OpenIDConnectConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/OutputType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/PipelineConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RdsHttpEndpointConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RelationalDatabaseDataSourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/RelationalDatabaseSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/Resolver.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/ResolverKind.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/SchemaStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/StartSchemaCreationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/SyncConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/TypeDefinitionFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateApiKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateGraphqlApiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateResolverResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UpdateTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/include/aws/appsync/model/UserPoolConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appsync" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appsync/aws-cpp-sdk-appsync-config-version.cmake"
    )
endif()

