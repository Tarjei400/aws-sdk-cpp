# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/Debug/aws-cpp-sdk-appconfig.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/DebugOpt/aws-cpp-sdk-appconfig.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/Release/aws-cpp-sdk-appconfig.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/RelWithDebInfo/aws-cpp-sdk-appconfig.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/MinSizeRel/aws-cpp-sdk-appconfig.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-appconfig.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-appconfig.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-appconfig.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-appconfig.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-appconfig.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appconfig" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfigClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfigEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfigErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfigErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/AppConfig_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appconfig/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/Application.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/BytesMeasure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ConfigurationProfileSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateConfigurationProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateConfigurationProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateDeploymentStrategyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateDeploymentStrategyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateHostedConfigurationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/CreateHostedConfigurationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeleteApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeleteConfigurationProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeleteDeploymentStrategyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeleteEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeleteHostedConfigurationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeploymentEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeploymentEventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeploymentState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeploymentStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/DeploymentSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/Environment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/EnvironmentState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetConfigurationProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetConfigurationProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetDeploymentStrategyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetDeploymentStrategyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetHostedConfigurationVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GetHostedConfigurationVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/GrowthType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/HostedConfigurationVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListApplicationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListApplicationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListConfigurationProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListConfigurationProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListDeploymentStrategiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListDeploymentStrategiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListDeploymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListDeploymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListEnvironmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListEnvironmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListHostedConfigurationVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListHostedConfigurationVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/Monitor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/PayloadTooLargeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ReplicateTo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/StartDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/StartDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/StopDeploymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/StopDeploymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/TriggeredBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateApplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateConfigurationProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateConfigurationProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateDeploymentStrategyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateDeploymentStrategyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateEnvironmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/UpdateEnvironmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ValidateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/Validator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/include/aws/appconfig/model/ValidatorType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appconfig" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appconfig/aws-cpp-sdk-appconfig-config-version.cmake"
    )
endif()

