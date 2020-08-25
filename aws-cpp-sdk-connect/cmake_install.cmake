# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/Debug/aws-cpp-sdk-connect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/DebugOpt/aws-cpp-sdk-connect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/Release/aws-cpp-sdk-connect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/RelWithDebInfo/aws-cpp-sdk-connect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/MinSizeRel/aws-cpp-sdk-connect.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-connect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-connect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-connect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-connect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-connect.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/aws-cpp-sdk-connect.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connect" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/ConnectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/Connect_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/connect/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Channel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ChatMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Comparison.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ContactFlowSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ContactFlowType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Credentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/CurrentMetricResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyStructureRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserHierarchyStructureResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/DescribeUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Dimensions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Filters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetContactAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetContactAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetCurrentMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetCurrentMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetFederationTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetFederationTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/GetMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Grouping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyPath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HierarchyStructure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HistoricalMetricResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/HoursOfOperationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListContactFlowsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListContactFlowsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListHoursOfOperationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListHoursOfOperationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListPhoneNumbersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListPhoneNumbersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListQueuesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListQueuesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListRoutingProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListRoutingProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListSecurityProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListSecurityProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUserHierarchyGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUserHierarchyGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ListUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ParticipantDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/PhoneNumberCountryCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/PhoneNumberSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/PhoneNumberType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/PhoneType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/QueueReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/QueueSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/QueueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ResumeContactRecordingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/ResumeContactRecordingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/RoutingProfileSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/SecurityProfileSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartChatContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartChatContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartContactRecordingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartContactRecordingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartOutboundVoiceContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StartOutboundVoiceContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Statistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactRecordingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactRecordingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/StopContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/SuspendContactRecordingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/SuspendContactRecordingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Threshold.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/Unit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateContactAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateContactAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserHierarchyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserIdentityInfoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserPhoneConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserRoutingProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UpdateUserSecurityProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/User.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserIdentityInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserPhoneConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/UserSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/VoiceRecordingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/include/aws/connect/model/VoiceRecordingTrack.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-connect/aws-cpp-sdk-connect-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-connect" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/aws-cpp-sdk-connect-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-connect/aws-cpp-sdk-connect-config-version.cmake"
    )
endif()

