# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/Debug/aws-cpp-sdk-application-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/DebugOpt/aws-cpp-sdk-application-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/Release/aws-cpp-sdk-application-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/RelWithDebInfo/aws-cpp-sdk-application-autoscaling.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/MinSizeRel/aws-cpp-sdk-application-autoscaling.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-application-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-application-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-application-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-application-autoscaling.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-application-autoscaling.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/application-autoscaling" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScalingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/ApplicationAutoScaling_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/application-autoscaling/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/AdjustmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/Alarm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/CustomizedMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeleteScheduledActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeregisterScalableTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DeregisterScalableTargetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalableTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalableTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingActivitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingActivitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScalingPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScheduledActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/DescribeScheduledActionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricAggregationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricStatistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/MetricType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PredefinedMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScalingPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScalingPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScheduledActionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/PutScheduledActionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/RegisterScalableTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/RegisterScalableTargetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalableTargetAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingActivityStatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ScheduledAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/ServiceNamespace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/StepAdjustment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/StepScalingPolicyConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/SuspendedState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/include/aws/application-autoscaling/model/TargetTrackingScalingPolicyConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-application-autoscaling" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-application-autoscaling/aws-cpp-sdk-application-autoscaling-config-version.cmake"
    )
endif()

