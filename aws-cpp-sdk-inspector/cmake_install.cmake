# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/Debug/aws-cpp-sdk-inspector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/DebugOpt/aws-cpp-sdk-inspector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/Release/aws-cpp-sdk-inspector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/RelWithDebInfo/aws-cpp-sdk-inspector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/MinSizeRel/aws-cpp-sdk-inspector.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-inspector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-inspector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-inspector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-inspector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-inspector.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/InspectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/Inspector_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/inspector/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AccessDeniedErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AddAttributesToFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentAlreadyRunningAssessment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentHealthCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentPreview.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AgentsAlreadyRunningAssessmentException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRun.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunAgent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunInProgressException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunNotificationSnsStatusCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentRunStateChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTargetFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssessmentTemplateFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/AssetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTargetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateAssessmentTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateExclusionsPreviewRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateExclusionsPreviewResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/CreateResourceGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTargetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DeleteAssessmentTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeAssessmentTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeCrossAccountAccessRoleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeExclusionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeExclusionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeResourceGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DescribeRulesPackagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/DurationRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/EventSubscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Exclusion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ExclusionPreview.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FailedItemErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Finding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/FindingFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetAssessmentReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetExclusionsPreviewRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetExclusionsPreviewResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/GetTelemetryMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InspectorServiceAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InternalException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidCrossAccountRoleErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidCrossAccountRoleException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidInputErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/InvalidInputException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LimitExceededErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunAgentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentRunsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTargetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListAssessmentTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListEventSubscriptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListExclusionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListExclusionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListRulesPackagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Locale.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/NetworkInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/NoSuchEntityErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/NoSuchEntityException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewAgentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PreviewStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/PrivateIp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RegisterCrossAccountAccessRoleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RemoveAttributesFromFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportFileFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ReportType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ResourceGroupTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/RulesPackage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Scope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ScopeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SecurityGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/ServiceTemporarilyUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SetTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Severity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StartAssessmentRunResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/StopAssessmentRunRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/SubscribeToEventRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Subscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/TelemetryMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/TimestampRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UnsubscribeFromEventRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UnsupportedFeatureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/include/aws/inspector/model/UpdateAssessmentTargetRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-inspector" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-inspector/aws-cpp-sdk-inspector-config-version.cmake"
    )
endif()

