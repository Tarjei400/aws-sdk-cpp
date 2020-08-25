# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/Debug/aws-cpp-sdk-codebuild.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/DebugOpt/aws-cpp-sdk-codebuild.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/Release/aws-cpp-sdk-codebuild.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/RelWithDebInfo/aws-cpp-sdk-codebuild.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/MinSizeRel/aws-cpp-sdk-codebuild.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-codebuild.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-codebuild.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-codebuild.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-codebuild.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-codebuild.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/CodeBuild_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codebuild/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactNamespace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactPackaging.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ArtifactsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/AuthType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchDeleteBuildsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildBatchesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildBatchesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetBuildsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetReportGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetReportGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchGetReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BatchRestrictions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Build.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildArtifacts.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildBatchFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildBatchPhase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildBatchPhaseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildNotDeleted.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildPhaseType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildStatusConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/BuildSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CacheMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CacheType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CloudWatchLogsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CodeCoverage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CodeCoverageReportSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ComputeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateReportGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateReportGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CreateWebhookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/CredentialProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DebugSession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteBuildBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteBuildBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteReportGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteReportGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteSourceCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteSourceCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DeleteWebhookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DescribeCodeCoveragesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DescribeCodeCoveragesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DescribeTestCasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/DescribeTestCasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentImage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentLanguage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentPlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/EnvironmentVariableType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ExportedEnvironmentVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/FileSystemType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/GetResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/GetResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/GitSubmodulesConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ImagePullCredentialsType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ImportSourceCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ImportSourceCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/InvalidateProjectCacheResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LanguageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildBatchesForProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildBatchesForProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildBatchesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildBatchesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsForProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListBuildsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListCuratedEnvironmentImagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportsForReportGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportsForReportGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSharedProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSharedProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSharedReportGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSharedReportGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSourceCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ListSourceCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsConfigStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/LogsLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PhaseContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PlatformType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Project.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectArtifacts.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectBadge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectBuildBatchConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectCache.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectEnvironment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectFileSystemLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSortByType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ProjectSourceVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PutResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/PutResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RegistryCredential.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Report.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportCodeCoverageSortByType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportExportConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportExportConfigType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportGroupSortByType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportPackagingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ReportType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ResolvedArtifact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RetryBuildBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RetryBuildBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RetryBuildBatchType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RetryBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/RetryBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/S3LogsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/S3ReportExportConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/ServerType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SharedResourceSortByType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SortOrderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceAuthType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceCredentialsInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StartBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/StopBuildResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/TestCase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/TestCaseFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/TestReportSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateReportGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateReportGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/UpdateWebhookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/VpcConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/Webhook.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/WebhookBuildType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/WebhookFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/include/aws/codebuild/model/WebhookFilterType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codebuild" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codebuild/aws-cpp-sdk-codebuild-config-version.cmake"
    )
endif()

