# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/Debug/aws-cpp-sdk-devicefarm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/DebugOpt/aws-cpp-sdk-devicefarm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/Release/aws-cpp-sdk-devicefarm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/RelWithDebInfo/aws-cpp-sdk-devicefarm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/MinSizeRel/aws-cpp-sdk-devicefarm.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-devicefarm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-devicefarm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-devicefarm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-devicefarm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-devicefarm.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/DeviceFarm_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/devicefarm/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/AccountSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Artifact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ArtifactType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/BillingMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CPU.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Counters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateDevicePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateInstanceProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateRemoteAccessSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateTestGridProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateTestGridProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateTestGridUrlRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateTestGridUrlResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CreateVPCEConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CurrencyCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/CustomerArtifactPaths.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteDevicePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteInstanceProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRemoteAccessSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteTestGridProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteTestGridProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeleteVPCEConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceAvailability.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFilterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceFormFactor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceMinutes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePool.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolCompatibilityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DevicePoolType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceSelectionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/DeviceSelectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionResultCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolCompatibilityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDevicePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetInstanceProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetOfferingStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRemoteAccessSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetSuiteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestGridProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestGridProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestGridSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestGridSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetTestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/GetVPCEConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/IncompatibilityMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstallToRemoteAccessSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InstanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/InteractionMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Job.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListArtifactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDeviceInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicePoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListInstanceProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListNetworkProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingPromotionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingTransactionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRemoteAccessSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSamplesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListSuitesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionArtifactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionArtifactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestGridSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListTestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUniqueProblemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListUploadsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ListVPCEConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/MonetaryAmount.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/NetworkProfileType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Offering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingPromotion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransaction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingTransactionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/OfferingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Problem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ProblemDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Project.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/PurchaseOfferingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Radios.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringCharge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RecurringChargeFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RemoteAccessSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RenewOfferingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Resolution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/RuleOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Run.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Sample.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/SampleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/ScheduleRunTest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRemoteAccessSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/StopRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Suite.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TagOperationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TagPolicyException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Test.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridProject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSessionAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSessionArtifact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSessionArtifactCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSessionArtifactType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestGridSessionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TestType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TooManyTagsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/TrialMinutes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UniqueProblem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDeviceInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateDevicePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateInstanceProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateTestGridProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateTestGridProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UpdateVPCEConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/Upload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/UploadType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/include/aws/devicefarm/model/VPCEConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-devicefarm" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/aws-cpp-sdk-devicefarm-config-version.cmake"
    )
endif()

