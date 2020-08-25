# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/Debug/aws-cpp-sdk-greengrass.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/DebugOpt/aws-cpp-sdk-greengrass.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/Release/aws-cpp-sdk-greengrass.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/RelWithDebInfo/aws-cpp-sdk-greengrass.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/MinSizeRel/aws-cpp-sdk-greengrass.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-greengrass.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-greengrass.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-greengrass.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-greengrass.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-greengrass.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/greengrass" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/GreengrassRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/Greengrass_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/greengrass/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateRoleToGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateRoleToGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateServiceRoleToAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/AssociateServiceRoleToAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/BadRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/BulkDeployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/BulkDeploymentMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/BulkDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/BulkDeploymentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ConnectivityInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Connector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ConnectorDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Core.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CoreDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateConnectorDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateConnectorDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateConnectorDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateConnectorDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateCoreDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateDeviceDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateFunctionDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateGroupVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateLoggerDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateResourceDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSoftwareUpdateJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSoftwareUpdateJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/CreateSubscriptionDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DefinitionInformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteConnectorDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteConnectorDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteCoreDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteCoreDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteDeviceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteDeviceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteFunctionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteFunctionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteLoggerDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteLoggerDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteResourceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteResourceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteSubscriptionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeleteSubscriptionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Deployment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeploymentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DeviceDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateRoleFromGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateRoleFromGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateServiceRoleFromAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/DisassociateServiceRoleFromAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/EncodingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ErrorDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Function.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionConfigurationEnvironment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionDefaultConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionDefaultExecutionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionExecutionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionIsolationMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/FunctionRunAsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetAssociatedRoleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetAssociatedRoleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetBulkDeploymentStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetBulkDeploymentStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectivityInfoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectivityInfoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectorDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectorDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectorDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetConnectorDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetCoreDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeploymentStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeploymentStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetDeviceDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetFunctionDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupCertificateConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetGroupVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetLoggerDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetResourceDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetServiceRoleForAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetServiceRoleForAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GetSubscriptionDefinitionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupCertificateAuthorityProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupInformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupOwnerSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/GroupVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/InternalServerErrorException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListBulkDeploymentDetailedReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListBulkDeploymentDetailedReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListBulkDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListBulkDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListConnectorDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListConnectorDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListConnectorDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListConnectorDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListCoreDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListDeviceDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListFunctionDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupCertificateAuthoritiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupCertificateAuthoritiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListLoggerDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListResourceDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListSubscriptionDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LocalDeviceResourceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LocalVolumeResourceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Logger.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerComponent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/LoggerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResetDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResetDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceAccessPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceDataContainer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/ResourceDownloadOwnerSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/S3MachineLearningModelResourceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SageMakerMachineLearningModelResourceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SecretsManagerSecretResourceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SoftwareToUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/StartBulkDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/StartBulkDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/StopBulkDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/StopBulkDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/Subscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/SubscriptionDefinitionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateAgentLogLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectivityInfoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectivityInfoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectorDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateConnectorDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateCoreDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateCoreDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateDeviceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateDeviceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateFunctionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateFunctionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupCertificateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupCertificateConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateLoggerDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateLoggerDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateResourceDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateResourceDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateSubscriptionDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateSubscriptionDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateTargetsArchitecture.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/UpdateTargetsOperatingSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/include/aws/greengrass/model/VersionInformation.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-greengrass" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-greengrass/aws-cpp-sdk-greengrass-config-version.cmake"
    )
endif()

