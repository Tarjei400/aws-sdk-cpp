# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/Debug/aws-cpp-sdk-appstream.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/DebugOpt/aws-cpp-sdk-appstream.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/Release/aws-cpp-sdk-appstream.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/RelWithDebInfo/aws-cpp-sdk-appstream.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/MinSizeRel/aws-cpp-sdk-appstream.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-appstream.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-appstream.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-appstream.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-appstream.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-appstream.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/AppStream_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/appstream/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AccessEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AccessEndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Application.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ApplicationSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ApplicationSettingsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AssociateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/AuthenticationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchAssociateUserStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchAssociateUserStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchDisassociateUserStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/BatchDisassociateUserStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ComputeCapacityStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CopyImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateDirectoryConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateImageBuilderStreamingURLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateStreamingURLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUsageReportSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUsageReportSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteDirectoryConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageBuilderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImagePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImagePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUsageReportSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUsageReportSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DeleteUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeDirectoryConfigsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImageBuildersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeImagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeSessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeStacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsageReportSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsageReportSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUserStackAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUserStackAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DescribeUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DirectoryConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisableUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisableUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DisassociateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/DomainJoinInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/EnableUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/EnableUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ExpireSessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Fleet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/FleetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Image.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageBuilderStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImagePermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ImageStateChangeReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/LastReportGenerationExecutionError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListAssociatedStacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/MessageAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/NetworkAccessConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/PlatformType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ResourceError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/ServiceAccountCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Session.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/SessionConnectionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/SessionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/SharedImagePermissions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/Stack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StackErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StartImageBuilderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StopImageBuilderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StorageConnectorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/StreamView.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateDirectoryConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateImagePermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateImagePermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UpdateStackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UsageReportExecutionErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UsageReportSchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UsageReportSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/User.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociationError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/UserStackAssociationErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/VisibilityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/include/aws/appstream/model/VpcConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-appstream" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-appstream/aws-cpp-sdk-appstream-config-version.cmake"
    )
endif()

