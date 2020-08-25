# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/Debug/aws-cpp-sdk-codeguru-reviewer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/DebugOpt/aws-cpp-sdk-codeguru-reviewer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/Release/aws-cpp-sdk-codeguru-reviewer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/RelWithDebInfo/aws-cpp-sdk-codeguru-reviewer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/MinSizeRel/aws-cpp-sdk-codeguru-reviewer.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-codeguru-reviewer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-codeguru-reviewer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-codeguru-reviewer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-codeguru-reviewer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-codeguru-reviewer.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeguru-reviewer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/CodeGuruReviewer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codeguru-reviewer/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/AssociateRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/AssociateRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/CodeCommitRepository.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/CodeReview.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/CodeReviewSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/CommitDiffSourceCodeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeCodeReviewRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeCodeReviewResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeRecommendationFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeRecommendationFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeRepositoryAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DescribeRepositoryAssociationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DisassociateRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/DisassociateRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/JobState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListCodeReviewsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListCodeReviewsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRecommendationFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRecommendationFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRecommendationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRecommendationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRepositoryAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ListRepositoryAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/Metrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/MetricsSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/PutRecommendationFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/PutRecommendationFeedbackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/Reaction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RecommendationFeedback.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RecommendationFeedbackSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RecommendationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/Repository.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RepositoryAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RepositoryAssociationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/RepositoryAssociationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/SourceCodeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/ThirdPartySourceRepository.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/include/aws/codeguru-reviewer/model/Type.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codeguru-reviewer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codeguru-reviewer/aws-cpp-sdk-codeguru-reviewer-config-version.cmake"
    )
endif()

