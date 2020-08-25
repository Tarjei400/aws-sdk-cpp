# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/Debug/aws-cpp-sdk-codeguruprofiler.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/DebugOpt/aws-cpp-sdk-codeguruprofiler.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/Release/aws-cpp-sdk-codeguruprofiler.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/RelWithDebInfo/aws-cpp-sdk-codeguruprofiler.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/MinSizeRel/aws-cpp-sdk-codeguruprofiler.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-codeguruprofiler.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-codeguruprofiler.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-codeguruprofiler.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-codeguruprofiler.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-codeguruprofiler.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeguruprofiler" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfilerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfilerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfilerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfilerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfilerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/CodeGuruProfiler_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeguruprofiler/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ActionGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AddNotificationChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AddNotificationChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AgentConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AgentOrchestrationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AgentParameterField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AggregatedProfileTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AggregationPeriod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Anomaly.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/AnomalyInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/BatchGetFrameMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/BatchGetFrameMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Channel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ComputePlatform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ConfigureAgentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ConfigureAgentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/CreateProfilingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/CreateProfilingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/DeleteProfilingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/DeleteProfilingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/DescribeProfilingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/DescribeProfilingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/EventPublisher.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/FeedbackType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/FindingsReportSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/FrameMetric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/FrameMetricDatum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetFindingsReportAccountSummaryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetFindingsReportAccountSummaryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetNotificationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetNotificationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/GetRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListFindingsReportsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListFindingsReportsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListProfileTimesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListProfileTimesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListProfilingGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListProfilingGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Match.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/MetadataField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Metric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/MetricType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/NotificationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/OrderBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Pattern.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/PostAgentProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/PostAgentProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ProfileTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ProfilingGroupDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/ProfilingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/PutPermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/PutPermissionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/Recommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/RemoveNotificationChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/RemoveNotificationChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/RemovePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/RemovePermissionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/SubmitFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/SubmitFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/TimestampStructure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/UpdateProfilingGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/UpdateProfilingGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/include/aws/codeguruprofiler/model/UserFeedback.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguruprofiler" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguruprofiler/aws-cpp-sdk-codeguruprofiler-config-version.cmake"
    )
endif()

