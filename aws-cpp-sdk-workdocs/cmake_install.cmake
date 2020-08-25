# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/Debug/aws-cpp-sdk-workdocs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/DebugOpt/aws-cpp-sdk-workdocs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/Release/aws-cpp-sdk-workdocs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/RelWithDebInfo/aws-cpp-sdk-workdocs.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/MinSizeRel/aws-cpp-sdk-workdocs.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-workdocs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-workdocs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-workdocs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-workdocs.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-workdocs.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/WorkDocs_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/workdocs/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AbortDocumentVersionUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Activity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ActivityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/AddResourcePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/BooleanEnumType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Comment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CommentVisibilityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCommentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateCustomMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateFolderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateNotificationSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeactivateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteCustomMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderContentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteFolderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteNotificationSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeActivitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeCommentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeDocumentVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeFolderContentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeNotificationSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeResourcePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeRootFoldersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DescribeUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentThumbnailType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/DocumentVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/EntityNotExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderContentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/FolderMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetCurrentUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentPathResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetDocumentVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderPathResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetFolderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GetResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/GroupMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/InitiateDocumentVersionUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/LocaleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/NotificationOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/OrderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Participants.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PermissionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Principal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/PrincipalType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveAllResourcePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RemoveResourcePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceCollectionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourcePathComponent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceSortType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceStateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RolePermissionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/RoleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SharePrincipal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/ShareStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageRuleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/StorageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/Subscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionProtocolType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/SubscriptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateDocumentVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateFolderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UpdateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UploadMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/User.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserFilterType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserSortType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserStorageMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/include/aws/workdocs/model/UserType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-workdocs" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-workdocs/aws-cpp-sdk-workdocs-config-version.cmake"
    )
endif()

