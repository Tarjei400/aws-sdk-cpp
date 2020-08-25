# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/Debug/aws-cpp-sdk-elastictranscoder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/DebugOpt/aws-cpp-sdk-elastictranscoder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/Release/aws-cpp-sdk-elastictranscoder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/RelWithDebInfo/aws-cpp-sdk-elastictranscoder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/MinSizeRel/aws-cpp-sdk-elastictranscoder.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-elastictranscoder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-elastictranscoder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-elastictranscoder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-elastictranscoder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-elastictranscoder.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elastictranscoder" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/ElasticTranscoder_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/elastictranscoder/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Artwork.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/AudioCodecOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/AudioParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CancelJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CancelJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CaptionFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CaptionSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Captions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Clip.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobPlaylist.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreateJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePresetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/CreatePresetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePresetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DeletePresetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/DetectedProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Encryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/HlsContentProtection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/InputCaptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Job.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobAlbumArt.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/JobWatermark.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByPipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByPipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListJobsByStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPipelinesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPipelinesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPresetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ListPresetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Notifications.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Pipeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PipelineOutputConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PlayReadyDrm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Playlist.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Preset.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/PresetWatermark.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPresetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/ReadPresetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Thumbnails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/TimeSpan.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Timing.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineNotificationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineNotificationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/UpdatePipelineStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/VideoParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/include/aws/elastictranscoder/model/Warning.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-elastictranscoder" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-elastictranscoder/aws-cpp-sdk-elastictranscoder-config-version.cmake"
    )
endif()

