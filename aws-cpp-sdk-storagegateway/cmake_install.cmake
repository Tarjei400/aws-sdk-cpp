# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/Debug/aws-cpp-sdk-storagegateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/DebugOpt/aws-cpp-sdk-storagegateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/Release/aws-cpp-sdk-storagegateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/RelWithDebInfo/aws-cpp-sdk-storagegateway.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/MinSizeRel/aws-cpp-sdk-storagegateway.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-storagegateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-storagegateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-storagegateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-storagegateway.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-storagegateway.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/storagegateway" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/StorageGateway_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/storagegateway/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ActivateGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ActivateGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ActiveDirectoryStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddTagsToResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddTagsToResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddUploadBufferRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddUploadBufferResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddWorkingStorageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AddWorkingStorageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AssignTapePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AssignTapePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AttachVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AttachVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AutomaticTapeCreationPolicyInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AutomaticTapeCreationRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/AvailabilityMonitorTestStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CacheAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CachediSCSIVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelArchivalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelArchivalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelRetrievalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CancelRetrievalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CaseSensitivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ChapInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateCachediSCSIVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateCachediSCSIVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateNFSFileShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateNFSFileShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSMBFileShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSMBFileShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotFromVolumeRecoveryPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotFromVolumeRecoveryPointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateSnapshotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateStorediSCSIVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateStorediSCSIVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapeWithBarcodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapeWithBarcodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/CreateTapesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteAutomaticTapeCreationPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteAutomaticTapeCreationPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteBandwidthRateLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteBandwidthRateLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteChapCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteChapCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteFileShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteFileShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteSnapshotScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeArchiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeArchiveResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapePoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapePoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteTapeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeleteVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeAvailabilityMonitorTestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeAvailabilityMonitorTestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeBandwidthRateLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeBandwidthRateLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCachediSCSIVolumesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeCachediSCSIVolumesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeChapCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeChapCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeGatewayInformationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeGatewayInformationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeMaintenanceStartTimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeMaintenanceStartTimeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeNFSFileSharesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeNFSFileSharesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSMBFileSharesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSMBFileSharesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSMBSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSMBSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeSnapshotScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeStorediSCSIVolumesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeStorediSCSIVolumesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeArchivesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeArchivesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeRecoveryPointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapeRecoveryPointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeTapesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeUploadBufferRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeUploadBufferResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeVTLDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeVTLDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeWorkingStorageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DescribeWorkingStorageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DetachVolumeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DetachVolumeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DeviceiSCSIAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DisableGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/DisableGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Disk.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/FileShareInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/FileShareType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/GatewayInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/HostEnvironment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/InternalServerError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/InvalidGatewayRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/JoinDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/JoinDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListAutomaticTapeCreationPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListAutomaticTapeCreationPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListFileSharesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListFileSharesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListGatewaysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListGatewaysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListLocalDisksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListLocalDisksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapePoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapePoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListTapesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeInitiatorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeInitiatorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeRecoveryPointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumeRecoveryPointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ListVolumesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NFSFileShareDefaults.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NFSFileShareInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NotifyWhenUploadedRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/NotifyWhenUploadedResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ObjectACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/PoolInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/PoolStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RefreshCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RefreshCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RemoveTagsFromResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RemoveTagsFromResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ResetCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ResetCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetentionLockType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeArchiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeArchiveResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeRecoveryPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/RetrieveTapeRecoveryPointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SMBFileShareInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SMBSecurityStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ServiceUnavailableError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetLocalConsolePasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetLocalConsolePasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetSMBGuestPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/SetSMBGuestPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ShutdownGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/ShutdownGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartAvailabilityMonitorTestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartAvailabilityMonitorTestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StartGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StorageGatewayError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/StorediSCSIVolume.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/Tape.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeArchive.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeRecoveryPointInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/TapeStorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateAutomaticTapeCreationPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateAutomaticTapeCreationPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateBandwidthRateLimitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateBandwidthRateLimitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateChapCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateChapCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewayInformationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewayInformationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewaySoftwareNowRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateGatewaySoftwareNowResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateMaintenanceStartTimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateMaintenanceStartTimeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateNFSFileShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateNFSFileShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSMBFileShareRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSMBFileShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSMBSecurityStrategyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSMBSecurityStrategyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSnapshotScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateSnapshotScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateVTLDeviceTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/UpdateVTLDeviceTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VTLDevice.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeRecoveryPointInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/include/aws/storagegateway/model/VolumeiSCSIAttributes.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-storagegateway" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-storagegateway/aws-cpp-sdk-storagegateway-config-version.cmake"
    )
endif()

