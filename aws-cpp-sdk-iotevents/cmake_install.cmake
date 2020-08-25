# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/Debug/aws-cpp-sdk-iotevents.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/DebugOpt/aws-cpp-sdk-iotevents.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/Release/aws-cpp-sdk-iotevents.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/RelWithDebInfo/aws-cpp-sdk-iotevents.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/MinSizeRel/aws-cpp-sdk-iotevents.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-iotevents.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-iotevents.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-iotevents.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-iotevents.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-iotevents.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotevents" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEventsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEventsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEventsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEventsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/IoTEvents_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotevents/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/AssetPropertyTimestamp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/AssetPropertyValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/AssetPropertyVariant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ClearTimerAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/CreateDetectorModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/CreateDetectorModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/CreateInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/CreateInputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DeleteDetectorModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DeleteDetectorModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DeleteInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DeleteInputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeDetectorModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeDetectorModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeInputResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DescribeLoggingOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorDebugOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModelConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModelDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModelSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModelVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DetectorModelVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DynamoDBAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/DynamoDBv2Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/EvaluationMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/FirehoseAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Input.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/InputConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/InputDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/InputStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/InputSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/IotEventsAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/IotSiteWiseAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/IotTopicPublishAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/LambdaAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListDetectorModelVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListDetectorModelVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListDetectorModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListDetectorModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListInputsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListInputsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/LoggingLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/LoggingOptions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/OnEnterLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/OnExitLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/OnInputLifecycle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Payload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/PayloadType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/PutLoggingOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ResetTimerAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/ResourceAlreadyExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/SNSTopicPublishAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/SetTimerAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/SetVariableAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/SqsAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/State.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/TransitionEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UpdateDetectorModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UpdateDetectorModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UpdateInputRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/include/aws/iotevents/model/UpdateInputResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotevents" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotevents/aws-cpp-sdk-iotevents-config-version.cmake"
    )
endif()

