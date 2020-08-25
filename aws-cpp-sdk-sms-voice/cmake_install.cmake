# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/Debug/aws-cpp-sdk-sms-voice.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/DebugOpt/aws-cpp-sdk-sms-voice.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/Release/aws-cpp-sdk-sms-voice.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/RelWithDebInfo/aws-cpp-sdk-sms-voice.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/MinSizeRel/aws-cpp-sdk-sms-voice.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-sms-voice.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-sms-voice.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-sms-voice.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-sms-voice.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-sms-voice.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms-voice" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/PinpointSMSVoice_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sms-voice/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CallInstructionsMessageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CloudWatchLogsDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/CreateConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/DeleteConfigurationSetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventDestinationDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/GetConfigurationSetEventDestinationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/GetConfigurationSetEventDestinationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/KinesisFirehoseDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/ListConfigurationSetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/ListConfigurationSetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/PlainTextMessageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SSMLMessageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SendVoiceMessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SendVoiceMessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/SnsDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/UpdateConfigurationSetEventDestinationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/UpdateConfigurationSetEventDestinationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/include/aws/sms-voice/model/VoiceMessageContent.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sms-voice" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sms-voice/aws-cpp-sdk-sms-voice-config-version.cmake"
    )
endif()

