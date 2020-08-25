# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/Debug/aws-cpp-sdk-xray.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/DebugOpt/aws-cpp-sdk-xray.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/Release/aws-cpp-sdk-xray.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/RelWithDebInfo/aws-cpp-sdk-xray.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/MinSizeRel/aws-cpp-sdk-xray.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-xray.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-xray.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-xray.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-xray.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-xray.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/aws-cpp-sdk-xray.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/XRay_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/xray/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Alias.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/AnnotationValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/AvailabilityZoneDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BackendConnectionErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/BatchGetTracesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateSamplingRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/CreateSamplingRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteSamplingRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/DeleteSamplingRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Edge.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EdgeStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/EncryptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCauseEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorRootCauseService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ErrorStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCauseEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultRootCauseService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/FaultStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetEncryptionConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingStatisticSummariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingStatisticSummariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetSamplingTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetServiceGraphResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTimeSeriesServiceStatisticsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTimeSeriesServiceStatisticsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceGraphResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GetTraceSummariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Group.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/GroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/HistogramEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Http.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/InstanceIdDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutEncryptionConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTelemetryRecordsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/PutTraceSegmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResourceARNDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCauseEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ResponseTimeRootCauseService.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/RootCauseException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRuleRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingRuleUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStatisticSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStatisticsDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingStrategyName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/SamplingTargetDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Segment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Service.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ServiceId.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ServiceStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TelemetryRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TimeRangeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TimeSeriesServiceStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TooManyTagsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/Trace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TraceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/TraceUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UnprocessedStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UnprocessedTraceSegment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateSamplingRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/UpdateSamplingRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/include/aws/xray/model/ValueWithServiceIds.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-xray/aws-cpp-sdk-xray-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-xray" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-xray/aws-cpp-sdk-xray-config-version.cmake"
    )
endif()

