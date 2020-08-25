# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/Debug/aws-cpp-sdk-sms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/DebugOpt/aws-cpp-sdk-sms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/Release/aws-cpp-sdk-sms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/RelWithDebInfo/aws-cpp-sdk-sms.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/MinSizeRel/aws-cpp-sdk-sms.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-sms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-sms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-sms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-sms.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-sms.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/aws-cpp-sdk-sms.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/SMS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppLaunchConfigurationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppLaunchStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppReplicationConfigurationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppReplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppValidationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppValidationOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/AppValidationStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Connector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorCapability.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ConnectorStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/CreateReplicationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppLaunchConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppLaunchConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppReplicationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppReplicationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppValidationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteAppValidationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteReplicationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DeleteServerCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/DisassociateConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateChangeSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateChangeSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GenerateTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppLaunchConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppLaunchConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppReplicationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppReplicationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppValidationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppValidationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppValidationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetAppValidationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetConnectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetReplicationRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetServersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/GetServersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportAppCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportAppCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ImportServerCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LaunchDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/LicenseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ListAppsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ListAppsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/NotificationContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/NotifyAppValidationOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/NotifyAppValidationOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/OutputFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppLaunchConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppLaunchConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppReplicationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppReplicationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppValidationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/PutAppValidationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationJobState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRun.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunStageDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ReplicationRunType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/S3Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/SSMOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/SSMValidationParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ScriptType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Server.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerCatalogStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroupLaunchConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroupReplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerGroupValidationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerLaunchConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerReplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerReplicationParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerValidationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerValidationOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ServerValidationStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartAppReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartAppReplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandAppReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandAppReplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StartOnDemandReplicationRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StopAppReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/StopAppReplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/TerminateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/TerminateAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UpdateReplicationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UserData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/UserDataValidationParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ValidationOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/ValidationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmManagerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmServer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/include/aws/sms/model/VmServerAddress.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms/aws-cpp-sdk-sms-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms/aws-cpp-sdk-sms-config-version.cmake"
    )
endif()

