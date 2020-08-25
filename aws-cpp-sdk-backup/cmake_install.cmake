# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/Debug/aws-cpp-sdk-backup.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/DebugOpt/aws-cpp-sdk-backup.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/Release/aws-cpp-sdk-backup.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/RelWithDebInfo/aws-cpp-sdk-backup.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/MinSizeRel/aws-cpp-sdk-backup.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-backup.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-backup.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-backup.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-backup.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-backup.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/aws-cpp-sdk-backup.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/backup" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/BackupClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/BackupEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/BackupErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/BackupErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/BackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/Backup_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/backup/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/AlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupJobState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupPlan.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupPlanInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupPlanTemplatesListMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupPlansListMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupRuleInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupSelection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupSelectionsListMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupVaultEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/BackupVaultListMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CalculatedLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/Condition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ConditionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CopyAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CopyJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CopyJobState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupSelectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupSelectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/CreateBackupVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupSelectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteBackupVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DeleteRecoveryPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DependencyFailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeBackupJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeBackupJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeBackupVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeBackupVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeCopyJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeCopyJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeProtectedResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeProtectedResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRecoveryPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRecoveryPointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRegionSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRegionSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRestoreJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/DescribeRestoreJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ExportBackupPlanTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ExportBackupPlanTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanFromJSONRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanFromJSONResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanFromTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanFromTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupSelectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupSelectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupVaultAccessPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetBackupVaultNotificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetRecoveryPointRestoreMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetRecoveryPointRestoreMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/GetSupportedResourceTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/InvalidParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/InvalidRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/Lifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlanTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlanTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlanVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlanVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupPlansResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupSelectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupSelectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupVaultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListBackupVaultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListCopyJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListCopyJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListProtectedResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListProtectedResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRecoveryPointsByBackupVaultRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRecoveryPointsByBackupVaultResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRecoveryPointsByResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRecoveryPointsByResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRestoreJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListRestoreJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/MissingParameterValueException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ProtectedResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/PutBackupVaultAccessPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/PutBackupVaultNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RecoveryPointByBackupVault.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RecoveryPointByResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RecoveryPointCreator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RecoveryPointStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RestoreJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/RestoreJobsListMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/ServiceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartBackupJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartBackupJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartCopyJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartCopyJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartRestoreJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StartRestoreJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StopBackupJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/StorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UpdateBackupPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UpdateBackupPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UpdateRecoveryPointLifecycleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UpdateRecoveryPointLifecycleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/include/aws/backup/model/UpdateRegionSettingsRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-backup/aws-cpp-sdk-backup-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-backup" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/aws-cpp-sdk-backup-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-backup/aws-cpp-sdk-backup-config-version.cmake"
    )
endif()

