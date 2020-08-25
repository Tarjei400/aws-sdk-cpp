# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/Debug/aws-cpp-sdk-sagemaker-a2i-runtime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/DebugOpt/aws-cpp-sdk-sagemaker-a2i-runtime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/Release/aws-cpp-sdk-sagemaker-a2i-runtime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/RelWithDebInfo/aws-cpp-sdk-sagemaker-a2i-runtime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/MinSizeRel/aws-cpp-sdk-sagemaker-a2i-runtime.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-sagemaker-a2i-runtime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-sagemaker-a2i-runtime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-sagemaker-a2i-runtime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-sagemaker-a2i-runtime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-sagemaker-a2i-runtime.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-a2i-runtime" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntimeClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntimeEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntimeErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntimeErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/AugmentedAIRuntime_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/sagemaker-a2i-runtime/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/ContentClassifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/DeleteHumanLoopRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/DeleteHumanLoopResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/DescribeHumanLoopRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/DescribeHumanLoopResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/HumanLoopDataAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/HumanLoopInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/HumanLoopOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/HumanLoopStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/HumanLoopSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/ListHumanLoopsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/ListHumanLoopsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/StartHumanLoopRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/StartHumanLoopResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/StopHumanLoopRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/include/aws/sagemaker-a2i-runtime/model/StopHumanLoopResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-sagemaker-a2i-runtime" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-sagemaker-a2i-runtime/aws-cpp-sdk-sagemaker-a2i-runtime-config-version.cmake"
    )
endif()

