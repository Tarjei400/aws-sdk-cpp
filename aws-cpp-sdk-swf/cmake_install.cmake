# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/Debug/aws-cpp-sdk-swf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/DebugOpt/aws-cpp-sdk-swf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/Release/aws-cpp-sdk-swf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/RelWithDebInfo/aws-cpp-sdk-swf.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/MinSizeRel/aws-cpp-sdk-swf.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-swf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-swf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-swf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-swf.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-swf.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/aws-cpp-sdk-swf.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWFRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/SWF_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/swf/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCancelRequestedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCanceledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskCompletedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskScheduledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimedOutEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTaskTimeoutType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ActivityTypeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelTimerFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CancelWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCanceledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionCompletedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTerminatedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ChildWorkflowExecutionTimedOutEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CloseStatusFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CompleteWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ContinueAsNewWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountClosedWorkflowExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountOpenWorkflowExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingActivityTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/CountPendingDecisionTasksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/Decision.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskCompletedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskScheduledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimedOutEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionTaskTimeoutType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DecisionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateActivityTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DeprecateWorkflowTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeActivityTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DescribeWorkflowTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/DomainInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExecutionTimeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionCancelRequestedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ExternalWorkflowExecutionSignaledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/FailWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/GetWorkflowExecutionHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/HistoryEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionCompletedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionScheduledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimedOutEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/LambdaFunctionTimeoutType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListActivityTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListClosedWorkflowExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListDomainsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListOpenWorkflowExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ListWorkflowTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/MarkerRecordedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForActivityTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/PollForDecisionTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordActivityTaskHeartbeatResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RecordMarkerFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterActivityTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegisterWorkflowTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RegistrationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelActivityTaskFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelExternalWorkflowExecutionInitiatedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RequestCancelWorkflowExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ResourceTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCanceledRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskCompletedRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondActivityTaskFailedRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/RespondDecisionTaskCompletedRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleActivityTaskFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/ScheduleLambdaFunctionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalExternalWorkflowExecutionInitiatedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/SignalWorkflowExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartChildWorkflowExecutionInitiatedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartLambdaFunctionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerDecisionAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartTimerFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/StartWorkflowExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TagFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TaskList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TerminateWorkflowExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerCanceledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerFiredEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/TimerStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/UndeprecateActivityTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/UndeprecateDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/UndeprecateWorkflowTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCancelRequestedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCanceledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionCompletedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionContinuedAsNewEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFailedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionOpenCounts.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionSignaledEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionStartedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedCause.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTerminatedEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimedOutEventAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowExecutionTimeoutType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/include/aws/swf/model/WorkflowTypeInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-swf/aws-cpp-sdk-swf-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-swf" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-swf/aws-cpp-sdk-swf-config-version.cmake"
    )
endif()

