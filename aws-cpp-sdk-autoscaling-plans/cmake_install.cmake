# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/Debug/aws-cpp-sdk-autoscaling-plans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/DebugOpt/aws-cpp-sdk-autoscaling-plans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/Release/aws-cpp-sdk-autoscaling-plans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/RelWithDebInfo/aws-cpp-sdk-autoscaling-plans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/MinSizeRel/aws-cpp-sdk-autoscaling-plans.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-autoscaling-plans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-autoscaling-plans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-autoscaling-plans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-autoscaling-plans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-autoscaling-plans.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/AutoScalingPlans_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/autoscaling-plans/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ApplicationSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CreateScalingPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CustomizedLoadMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/CustomizedScalingMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/Datapoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DeleteScalingPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlanResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/DescribeScalingPlansResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ForecastDataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/GetScalingPlanResourceForecastDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/GetScalingPlanResourceForecastDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/LoadMetricType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/MetricStatistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredefinedLoadMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredefinedScalingMetricSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredictiveScalingMaxCapacityBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/PredictiveScalingMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalableDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingInstruction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingMetricType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlan.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPlanStatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingPolicyUpdateBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ScalingStatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/ServiceNamespace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TagFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/TargetTrackingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/include/aws/autoscaling-plans/model/UpdateScalingPlanResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-autoscaling-plans" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-autoscaling-plans/aws-cpp-sdk-autoscaling-plans-config-version.cmake"
    )
endif()

