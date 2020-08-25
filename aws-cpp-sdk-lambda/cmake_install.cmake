# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/Debug/aws-cpp-sdk-lambda.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/DebugOpt/aws-cpp-sdk-lambda.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/Release/aws-cpp-sdk-lambda.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/RelWithDebInfo/aws-cpp-sdk-lambda.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/MinSizeRel/aws-cpp-sdk-lambda.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-lambda.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-lambda.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-lambda.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-lambda.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-lambda.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/LambdaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/Lambda_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lambda/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AccountUsage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddLayerVersionPermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddLayerVersionPermissionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AddPermissionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/AliasRoutingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CodeStorageExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Concurrency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateEventSourceMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/CreateFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeadLetterConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteEventSourceMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionConcurrencyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionEventInvokeConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteLayerVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DeleteProvisionedConcurrencyConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/DestinationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EC2AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EC2ThrottledException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EC2UnexpectedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EFSIOException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EFSMountConnectivityException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EFSMountFailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EFSMountTimeoutException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ENILimitReachedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Environment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EnvironmentResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourceMappingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/EventSourcePosition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FileSystemConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionCodeLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionEventInvokeConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/FunctionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetEventSourceMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConcurrencyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConcurrencyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionEventInvokeConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionEventInvokeConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionByArnRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionByArnResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetLayerVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetProvisionedConcurrencyConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/GetProvisionedConcurrencyConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidRequestContentException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidRuntimeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidSecurityGroupIDException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidSubnetIDException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvalidZipFileException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvocationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/InvokeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/KMSAccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/KMSDisabledException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/KMSInvalidStateException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/KMSNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LastUpdateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LastUpdateStatusReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Layer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionContentInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionContentOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayerVersionsListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LayersListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListAliasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListEventSourceMappingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionEventInvokeConfigsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionEventInvokeConfigsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListFunctionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayerVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayerVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListLayersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListProvisionedConcurrencyConfigsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListProvisionedConcurrencyConfigsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ListVersionsByFunctionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/LogType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/OnFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/OnSuccess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PolicyLengthExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PreconditionFailedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ProvisionedConcurrencyConfigListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ProvisionedConcurrencyConfigNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ProvisionedConcurrencyStatusEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishLayerVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishLayerVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PublishVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionConcurrencyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionEventInvokeConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutFunctionEventInvokeConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutProvisionedConcurrencyConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/PutProvisionedConcurrencyConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RemoveLayerVersionPermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RemovePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/RequestTooLargeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ResourceConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ResourceInUseException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ResourceNotReadyException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/Runtime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ServiceException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/State.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/StateReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/SubnetIPAddressLimitReachedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/ThrottleReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingConfigResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/TracingMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UnsupportedMediaTypeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateEventSourceMappingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionCodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionEventInvokeConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/UpdateFunctionEventInvokeConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/include/aws/lambda/model/VpcConfigResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lambda" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lambda/aws-cpp-sdk-lambda-config-version.cmake"
    )
endif()

