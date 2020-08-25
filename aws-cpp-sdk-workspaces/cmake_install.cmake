# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/Debug/aws-cpp-sdk-workspaces.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/DebugOpt/aws-cpp-sdk-workspaces.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/Release/aws-cpp-sdk-workspaces.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/RelWithDebInfo/aws-cpp-sdk-workspaces.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/MinSizeRel/aws-cpp-sdk-workspaces.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-workspaces.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-workspaces.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-workspaces.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-workspaces.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-workspaces.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workspaces" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/WorkSpaces_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workspaces/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AccessPropertyValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AccountModification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AssociateIpGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AssociateIpGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AuthorizeIpRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/AuthorizeIpRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ClientProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ClientPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Compute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ComputeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ConnectionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CopyWorkspaceImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CopyWorkspaceImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateIpGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateIpGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/CreateWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DedicatedTenancyModificationStateEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DedicatedTenancySupportEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DedicatedTenancySupportResultEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DefaultWorkspaceCreationProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteIpGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteIpGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteWorkspaceImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeleteWorkspaceImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeregisterWorkspaceDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DeregisterWorkspaceDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeAccountModificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeAccountModificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeClientPropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeClientPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeIpGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeIpGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceBundlesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceBundlesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceDirectoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceDirectoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceImagePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceImagePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceImagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceImagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceSnapshotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspaceSnapshotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesConnectionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesConnectionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DescribeWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DisassociateIpGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/DisassociateIpGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/FailedCreateWorkspaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/FailedWorkspaceChangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ImagePermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ImageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ImportWorkspaceImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ImportWorkspaceImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/IpRuleItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ListAvailableManagementCidrRangesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ListAvailableManagementCidrRangesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/MigrateWorkspaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/MigrateWorkspaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationResourceEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModificationStateEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyClientPropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyClientPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifySelfservicePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifySelfservicePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceAccessPropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceAccessPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceCreationPropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceCreationPropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspacePropertiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspacePropertiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ModifyWorkspaceStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/OperatingSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/OperatingSystemType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebootWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RebuildWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ReconnectEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RegisterWorkspaceDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RegisterWorkspaceDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/ResourceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RestoreWorkspaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RestoreWorkspaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RevokeIpRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RevokeIpRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RootStorage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/RunningMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/SelfservicePermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Snapshot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StartWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/StopWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TargetWorkspaceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Tenancy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateWorkspacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/TerminateWorkspacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateRulesOfIpGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateRulesOfIpGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateWorkspaceImagePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UpdateWorkspaceImagePermissionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/UserStorage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/Workspace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceAccessProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceBundle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceConnectionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceCreationProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectoryState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceDirectoryType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceImage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceImageIngestionProcess.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceImageRequiredTenancy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceImageState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspaceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/include/aws/workspaces/model/WorkspacesIpGroup.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workspaces" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workspaces/aws-cpp-sdk-workspaces-config-version.cmake"
    )
endif()

