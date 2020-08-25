# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/Debug/aws-cpp-sdk-glacier.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/DebugOpt/aws-cpp-sdk-glacier.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/Release/aws-cpp-sdk-glacier.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/RelWithDebInfo/aws-cpp-sdk-glacier.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/MinSizeRel/aws-cpp-sdk-glacier.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-glacier.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-glacier.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-glacier.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-glacier.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-glacier.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/GlacierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/Glacier_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/glacier/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AbortVaultLockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ActionCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/AddTagsToVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CSVOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CannedACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteMultipartUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CompleteVaultLockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/CreateVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DataRetrievalRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteArchiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DeleteVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/DescribeVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Encryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/EncryptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ExpressionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/FileHeaderInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetDataRetrievalPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetJobOutputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultLockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GetVaultNotificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/GlacierJobDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Grant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Grantee.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateMultipartUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InitiateVaultLockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InputSerialization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InsufficientCapacityException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InvalidParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/InventoryRetrievalJobInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/JobParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListMultipartUploadsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListPartsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListProvisionedCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListTagsForVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ListVaultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/MissingParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/OutputSerialization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PartListElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PolicyEnforcedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ProvisionedCapacityDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/PurchaseProvisionedCapacityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/QuoteFields.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/RemoveTagsFromVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/RequestTimeoutException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/S3Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SelectParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/ServiceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetDataRetrievalPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/SetVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/StatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/StorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadArchiveResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadListElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/UploadMultipartPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultAccessPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultLockPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/include/aws/glacier/model/VaultNotificationConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-glacier" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-glacier/aws-cpp-sdk-glacier-config-version.cmake"
    )
endif()

