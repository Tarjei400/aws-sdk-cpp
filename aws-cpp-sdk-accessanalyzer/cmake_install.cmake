# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/Debug/aws-cpp-sdk-accessanalyzer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/DebugOpt/aws-cpp-sdk-accessanalyzer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/Release/aws-cpp-sdk-accessanalyzer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/RelWithDebInfo/aws-cpp-sdk-accessanalyzer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/MinSizeRel/aws-cpp-sdk-accessanalyzer.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-accessanalyzer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-accessanalyzer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-accessanalyzer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-accessanalyzer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-accessanalyzer.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/accessanalyzer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/AccessAnalyzer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/accessanalyzer/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/AnalyzedResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/AnalyzedResourceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/AnalyzerStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/AnalyzerSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ArchiveRuleSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/CreateAnalyzerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/CreateAnalyzerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/CreateArchiveRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/Criterion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/DeleteAnalyzerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/DeleteArchiveRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/Finding.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingSourceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingStatusUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/FindingSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetAnalyzedResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetAnalyzedResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetAnalyzerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetAnalyzerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetArchiveRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetArchiveRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetFindingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/GetFindingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/InlineArchiveRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/InternalServerException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListAnalyzedResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListAnalyzedResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListAnalyzersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListAnalyzersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListArchiveRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListArchiveRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListFindingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/OrderBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ReasonCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ServiceQuotaExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/SortCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/StartResourceScanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/StatusReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ThrottlingException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/UpdateArchiveRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/UpdateFindingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ValidationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ValidationExceptionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/include/aws/accessanalyzer/model/ValidationExceptionReason.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-accessanalyzer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-accessanalyzer/aws-cpp-sdk-accessanalyzer-config-version.cmake"
    )
endif()

