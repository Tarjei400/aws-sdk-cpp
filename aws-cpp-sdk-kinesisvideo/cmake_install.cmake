# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/Debug/aws-cpp-sdk-kinesisvideo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/DebugOpt/aws-cpp-sdk-kinesisvideo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/Release/aws-cpp-sdk-kinesisvideo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/RelWithDebInfo/aws-cpp-sdk-kinesisvideo.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/MinSizeRel/aws-cpp-sdk-kinesisvideo.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-kinesisvideo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-kinesisvideo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-kinesisvideo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-kinesisvideo.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-kinesisvideo.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisvideo" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/KinesisVideo_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kinesisvideo/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/APIName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ChannelInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ChannelNameCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ChannelProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ChannelRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ChannelType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateSignalingChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateSignalingChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/CreateStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteSignalingChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteSignalingChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DeleteStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeSignalingChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeSignalingChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/DescribeStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetDataEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetDataEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetSignalingChannelEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/GetSignalingChannelEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListSignalingChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListSignalingChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListStreamsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListStreamsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ListTagsForStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/ResourceEndpointListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/SingleMasterChannelEndpointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/SingleMasterConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/StreamInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/StreamNameCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/TagStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UntagStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateDataRetentionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateSignalingChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateSignalingChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/include/aws/kinesisvideo/model/UpdateStreamResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kinesisvideo" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesisvideo/aws-cpp-sdk-kinesisvideo-config-version.cmake"
    )
endif()

