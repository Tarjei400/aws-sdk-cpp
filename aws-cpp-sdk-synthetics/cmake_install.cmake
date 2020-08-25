# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/Debug/aws-cpp-sdk-synthetics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/DebugOpt/aws-cpp-sdk-synthetics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/Release/aws-cpp-sdk-synthetics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/RelWithDebInfo/aws-cpp-sdk-synthetics.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/MinSizeRel/aws-cpp-sdk-synthetics.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-synthetics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-synthetics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-synthetics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-synthetics.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-synthetics.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/synthetics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/SyntheticsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/SyntheticsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/SyntheticsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/SyntheticsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/SyntheticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/Synthetics_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/synthetics/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/Canary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryCodeInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryCodeOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryLastRun.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRun.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunConfigInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunConfigOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunStateReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryRunTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryScheduleInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryScheduleOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryStateReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CanaryTimeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CreateCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/CreateCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DeleteCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DeleteCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeCanariesLastRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeCanariesLastRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeCanariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeCanariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeRuntimeVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/DescribeRuntimeVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/GetCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/GetCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/GetCanaryRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/GetCanaryRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/RuntimeVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/StartCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/StartCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/StopCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/StopCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/UpdateCanaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/UpdateCanaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/VpcConfigInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/include/aws/synthetics/model/VpcConfigOutput.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-synthetics" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-synthetics/aws-cpp-sdk-synthetics-config-version.cmake"
    )
endif()

