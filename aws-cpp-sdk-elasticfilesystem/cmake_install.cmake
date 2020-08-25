# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/Debug/aws-cpp-sdk-elasticfilesystem.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/DebugOpt/aws-cpp-sdk-elasticfilesystem.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/Release/aws-cpp-sdk-elasticfilesystem.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/RelWithDebInfo/aws-cpp-sdk-elasticfilesystem.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/MinSizeRel/aws-cpp-sdk-elasticfilesystem.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-elasticfilesystem.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-elasticfilesystem.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-elasticfilesystem.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-elasticfilesystem.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-elasticfilesystem.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/EFS_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elasticfilesystem/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointAlreadyExists.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/AccessPointNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BackupPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/BadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateAccessPointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateFileSystemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreateMountTargetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/CreationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteAccessPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DeleteMountTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DependencyTimeout.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeAccessPointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeBackupPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeFileSystemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeLifecycleConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetSecurityGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/DescribeMountTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemAlreadyExists.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemInUse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/FileSystemSize.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectFileSystemLifeCycleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IncorrectMountTargetState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InsufficientThroughputCapacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InternalServerError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/InvalidPolicyException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/IpAddressInUse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifeCycleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/LifecyclePolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ModifyMountTargetSecurityGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetConflict.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/MountTargetNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NetworkInterfaceLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/NoFreeAddressesInSubnet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PerformanceMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PolicyNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PosixUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutBackupPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutFileSystemPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/PutLifecycleConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/RootDirectory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SecurityGroupNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/SubnetNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ThroughputMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TooManyRequests.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/TransitionToIARules.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UnsupportedAvailabilityZone.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/UpdateFileSystemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/include/aws/elasticfilesystem/model/ValidationException.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elasticfilesystem" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elasticfilesystem/aws-cpp-sdk-elasticfilesystem-config-version.cmake"
    )
endif()

