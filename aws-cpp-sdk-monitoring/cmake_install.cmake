# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/Debug/aws-cpp-sdk-monitoring.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/DebugOpt/aws-cpp-sdk-monitoring.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/Release/aws-cpp-sdk-monitoring.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/RelWithDebInfo/aws-cpp-sdk-monitoring.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/MinSizeRel/aws-cpp-sdk-monitoring.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-monitoring.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-monitoring.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-monitoring.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-monitoring.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-monitoring.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/CloudWatch_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/monitoring/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AlarmHistoryItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AlarmType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AnomalyDetector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AnomalyDetectorConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/AnomalyDetectorStateValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ComparisonOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/CompositeAlarm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardInvalidInputError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DashboardValidationMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Datapoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAlarmsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAnomalyDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteAnomalyDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteDashboardsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteInsightRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DeleteInsightRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsForMetricResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAlarmsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAnomalyDetectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeAnomalyDetectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeInsightRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DescribeInsightRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Dimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DimensionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableAlarmActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableInsightRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/DisableInsightRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableAlarmActionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableInsightRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/EnableInsightRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetInsightRuleReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetInsightRuleReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricWidgetImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/GetMetricWidgetImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/HistoryItemType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/InsightRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/InsightRuleContributor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/InsightRuleContributorDatapoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/InsightRuleMetricDatapoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListDashboardsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MessageData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Metric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricAlarm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataQuery.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricDatum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/MetricStat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PartialFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutAnomalyDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutAnomalyDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutCompositeAlarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutDashboardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutInsightRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutInsightRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricAlarmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/PutMetricDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Range.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/RecentlyActive.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ResponseMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/ScanBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/SetAlarmStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StandardUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StateValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Statistic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatisticSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/StatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/include/aws/monitoring/model/UntagResourceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-monitoring" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-monitoring/aws-cpp-sdk-monitoring-config-version.cmake"
    )
endif()

