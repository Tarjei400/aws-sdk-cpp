# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/Debug/aws-cpp-sdk-lightsail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/DebugOpt/aws-cpp-sdk-lightsail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/Release/aws-cpp-sdk-lightsail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/RelWithDebInfo/aws-cpp-sdk-lightsail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/MinSizeRel/aws-cpp-sdk-lightsail.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-lightsail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-lightsail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-lightsail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-lightsail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-lightsail.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/LightsailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/Lightsail_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lightsail/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccessDirection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AccountSetupInProgressException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AddOn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AddOnRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AddOnType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Alarm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AlarmState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AllocateStaticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachCertificateToDistributionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachCertificateToDistributionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachDiskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachInstancesToLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachLoadBalancerTlsCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachStaticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AttachedDisk.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AutoSnapshotAddOnRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AutoSnapshotDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AutoSnapshotStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/AvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/BehaviorEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Blueprint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/BlueprintType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Bundle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CacheBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CacheBehaviorPerPath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CacheSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Certificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CertificateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CertificateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloseInstancePublicPortsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecordSourceInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CloudFormationStackRecordSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ContactMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ContactMethodStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ContactMethodVerificationProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ContactProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CookieObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CopySnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CopySnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCloudFormationStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateCloudFormationStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateContactMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateContactMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskFromSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDiskSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDistributionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDistributionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainEntryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstanceSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesFromSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateKeyPairResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateLoadBalancerTlsCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseFromSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseFromSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/CreateRelationalDatabaseSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteAlarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteAlarmResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteAutoSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteAutoSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteContactMethodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteContactMethodResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDiskSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDistributionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDistributionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainEntryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteInstanceSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKeyPairResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKnownHostKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteKnownHostKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteLoadBalancerTlsCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DeleteRelationalDatabaseSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DestinationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachCertificateFromDistributionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachCertificateFromDistributionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachDiskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachInstancesFromLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DetachStaticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DisableAddOnRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DisableAddOnResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Disk.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshotInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskSnapshotState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DiskState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DistributionBundle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DistributionMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Domain.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DomainEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DomainValidationRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/DownloadDefaultKeyPairResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/EnableAddOnRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/EnableAddOnResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecordSourceInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRecordSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ExportSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ForwardValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetActiveNamesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetAlarmsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetAlarmsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetAutoSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetAutoSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBlueprintsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetBundlesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCloudFormationStackRecordsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetCloudFormationStackRecordsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetContactMethodsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetContactMethodsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDiskSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDisksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionBundlesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionBundlesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionLatestCacheResetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionLatestCacheResetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDistributionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetDomainsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetExportSnapshotRecordsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetExportSnapshotRecordsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceAccessDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancePortStatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstanceStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetKeyPairsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancerTlsCertificatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetLoadBalancersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetOperationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRegionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBlueprintsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBlueprintsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBundlesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseBundlesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogStreamsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseLogStreamsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMasterUserPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMasterUserPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabaseSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetRelationalDatabasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/GetStaticIpsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/HeaderEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/HeaderObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/HostKeyAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ImportKeyPairResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InputOrigin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceAccessProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHardware.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceHealthSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceNetworking.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstancePortState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceSnapshotState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InstanceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/InvalidInputException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/IsVpcPeeredResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/KeyPair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LightsailDistribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerAttributeName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateDomainValidationRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateFailureReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRenewalSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateRevocationReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LoadBalancerTlsCertificateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/LogEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricDatapoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricStatistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MetricUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MonitoredResourceInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/MonthlyTransfer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/NetworkProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/NotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OpenInstancePublicPortsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Operation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationFailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OperationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Origin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/OriginProtocolPolicyEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PasswordData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PeerVpcResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PendingMaintenanceAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PendingModifiedRelationalDatabaseValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortAccessType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortInfoSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PortState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutAlarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutAlarmResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/PutInstancePublicPortsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/QueryStringObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RebootRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RecordState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Region.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RegionName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseBlueprint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseBundle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEngine.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseHardware.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabasePasswordVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RelationalDatabaseSnapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ReleaseStaticIpResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RenewalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/RenewalSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResetDistributionCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResetDistributionCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/SendContactMethodVerificationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/SendContactMethodVerificationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/ServiceException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StartRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StaticIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/StopRelationalDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TestAlarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TestAlarmResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/TreatMissingData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnauthenticatedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UnpeerVpcResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDistributionBundleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDistributionBundleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDistributionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDistributionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateDomainEntryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateLoadBalancerAttributeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseParametersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseParametersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/include/aws/lightsail/model/UpdateRelationalDatabaseResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lightsail" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lightsail/aws-cpp-sdk-lightsail-config-version.cmake"
    )
endif()

