# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/Debug/aws-cpp-sdk-mediapackage-vod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/DebugOpt/aws-cpp-sdk-mediapackage-vod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/Release/aws-cpp-sdk-mediapackage-vod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/RelWithDebInfo/aws-cpp-sdk-mediapackage-vod.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/MinSizeRel/aws-cpp-sdk-mediapackage-vod.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-mediapackage-vod.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-mediapackage-vod.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-mediapackage-vod.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-mediapackage-vod.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-mediapackage-vod.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage-vod" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVodClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVodEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVodErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVodErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVodRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/MediaPackageVod_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mediapackage-vod/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/AdMarkers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/AssetShallow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/Authorization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CmafEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CmafPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreateAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreateAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreatePackagingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreatePackagingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreatePackagingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/CreatePackagingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DashEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DashManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DashPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeleteAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeleteAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeletePackagingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeletePackagingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeletePackagingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DeletePackagingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribeAssetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribeAssetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribePackagingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribePackagingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribePackagingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/DescribePackagingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/EgressEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/EncryptionMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/HlsEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/HlsManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/HlsPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListAssetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListAssetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListPackagingConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListPackagingConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListPackagingGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListPackagingGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/ManifestLayout.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/MssEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/MssManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/MssPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/PackagingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/PackagingGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/Profile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/SegmentTemplateFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/SpekeKeyProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/StreamOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/StreamSelection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/UpdatePackagingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/UpdatePackagingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/include/aws/mediapackage-vod/model/__PeriodTriggersElement.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mediapackage-vod" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mediapackage-vod/aws-cpp-sdk-mediapackage-vod-config-version.cmake"
    )
endif()

