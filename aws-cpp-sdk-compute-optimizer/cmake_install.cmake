# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/Debug/aws-cpp-sdk-compute-optimizer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/DebugOpt/aws-cpp-sdk-compute-optimizer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/Release/aws-cpp-sdk-compute-optimizer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/RelWithDebInfo/aws-cpp-sdk-compute-optimizer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/MinSizeRel/aws-cpp-sdk-compute-optimizer.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-compute-optimizer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-compute-optimizer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-compute-optimizer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-compute-optimizer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-compute-optimizer.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/ComputeOptimizer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/compute-optimizer/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/AutoScalingGroupRecommendationOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/DescribeRecommendationExportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportAutoScalingGroupRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportEC2InstanceRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableAutoScalingGroupField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ExportableInstanceField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FileFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/FilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Finding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetAutoScalingGroupRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2InstanceRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEC2RecommendationProjectedMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetEnrollmentStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/GetRecommendationSummariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/InstanceRecommendationOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/MetricStatistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ProjectedMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationExportJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/RecommendedOptionProjectedMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/S3DestinationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/Summary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UpdateEnrollmentStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/include/aws/compute-optimizer/model/UtilizationMetric.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-compute-optimizer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-compute-optimizer/aws-cpp-sdk-compute-optimizer-config-version.cmake"
    )
endif()

