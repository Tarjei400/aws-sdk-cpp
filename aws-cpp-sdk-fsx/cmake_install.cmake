# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/Debug/aws-cpp-sdk-fsx.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/DebugOpt/aws-cpp-sdk-fsx.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/Release/aws-cpp-sdk-fsx.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/RelWithDebInfo/aws-cpp-sdk-fsx.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/MinSizeRel/aws-cpp-sdk-fsx.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-fsx.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-fsx.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-fsx.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-fsx.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-fsx.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fsx" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSxRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/FSx_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/fsx/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ActiveDirectoryBackupAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ActiveDirectoryError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ActiveDirectoryErrorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/AdministrativeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/AdministrativeActionFailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/AdministrativeActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/AutoImportPolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Backup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupFailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupRestoring.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/BackupType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CancelDataRepositoryTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CancelDataRepositoryTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CompletionReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateDataRepositoryTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateDataRepositoryTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemFromBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemFromBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemLustreConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/CreateFileSystemWindowsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryFailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTask.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskFailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DataRepositoryTaskType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemLustreConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemLustreResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemWindowsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DeleteFileSystemWindowsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeDataRepositoryTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeDataRepositoryTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeFileSystemsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DescribeFileSystemsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/DriveCacheType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemFailureDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemMaintenanceOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FileSystemType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/FilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/IncompatibleParameterError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/InvalidNetworkSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/LustreDeploymentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/LustreFileSystemConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/NotServiceResourceError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ReportFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ReportScope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ResourceDoesNotSupportTagging.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ResourceNotFound.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/SelfManagedActiveDirectoryAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/SelfManagedActiveDirectoryConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/SelfManagedActiveDirectoryConfigurationUpdates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ServiceLimit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/ServiceLimitExceeded.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/StorageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemLustreConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/UpdateFileSystemWindowsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/WindowsDeploymentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/include/aws/fsx/model/WindowsFileSystemConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-fsx" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-fsx/aws-cpp-sdk-fsx-config-version.cmake"
    )
endif()

