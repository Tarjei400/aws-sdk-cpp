# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/Debug/aws-cpp-sdk-mediapackage.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/DebugOpt/aws-cpp-sdk-mediapackage.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/Release/aws-cpp-sdk-mediapackage.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/RelWithDebInfo/aws-cpp-sdk-mediapackage.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/MinSizeRel/aws-cpp-sdk-mediapackage.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-mediapackage.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-mediapackage.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-mediapackage.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-mediapackage.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-mediapackage.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/MediaPackage_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/AdMarkers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/AdsOnDeliveryRestrictions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Authorization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Channel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CmafPackageCreateOrUpdateParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateHarvestJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateHarvestJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/CreateOriginEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DashPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DeleteOriginEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeHarvestJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeHarvestJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/DescribeOriginEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/EncryptionMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HarvestJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsIngest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsManifestCreateOrUpdateParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/HlsPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/IngestEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListHarvestJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListHarvestJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListOriginEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/ManifestLayout.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/MssPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/OriginEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Origination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/PlaylistType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Profile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateIngestEndpointCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/RotateIngestEndpointCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/S3Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/SegmentTemplateFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/SpekeKeyProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/StreamSelection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/UpdateOriginEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/__AdTriggersElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/include/aws/mediapackage/model/__PeriodTriggersElement.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage/aws-cpp-sdk-mediapackage-config-version.cmake"
    )
endif()

