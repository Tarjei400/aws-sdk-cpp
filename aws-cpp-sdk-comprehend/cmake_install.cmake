# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/Debug/aws-cpp-sdk-comprehend.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/DebugOpt/aws-cpp-sdk-comprehend.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/Release/aws-cpp-sdk-comprehend.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/RelWithDebInfo/aws-cpp-sdk-comprehend.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/MinSizeRel/aws-cpp-sdk-comprehend.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-comprehend.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-comprehend.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-comprehend.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-comprehend.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-comprehend.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/ComprehendRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/Comprehend_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/comprehend/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectDominantLanguageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectEntitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectKeyPhrasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSentimentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxItemResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchDetectSyntaxResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/BatchItemError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifierEvaluationMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifierMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifyDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ClassifyDocumentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateDocumentClassifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateDocumentClassifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEntityRecognizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/CreateEntityRecognizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteDocumentClassifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteDocumentClassifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEntityRecognizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DeleteEntityRecognizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassificationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassificationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDocumentClassifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDominantLanguageDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeDominantLanguageDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntitiesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntitiesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntityRecognizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeEntityRecognizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeKeyPhrasesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeKeyPhrasesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeSentimentDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeSentimentDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DescribeTopicsDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectDominantLanguageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectEntitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectKeyPhrasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSentimentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSyntaxRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DetectSyntaxResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassificationJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassificationJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierInputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierOutputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentClassifierProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DocumentLabel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguageDetectionJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/DominantLanguageDetectionJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EndpointFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EndpointProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EndpointStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntitiesDetectionJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntitiesDetectionJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/Entity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerAnnotations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerDocuments.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerEntityList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerEvaluationMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerInputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerMetadataEntityTypesListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityRecognizerProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityTypesEvaluationMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/EntityTypesListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/InputFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrasesDetectionJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/KeyPhrasesDetectionJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/LanguageCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassificationJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassificationJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassifiersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDocumentClassifiersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDominantLanguageDetectionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListDominantLanguageDetectionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntitiesDetectionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntitiesDetectionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntityRecognizersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListEntityRecognizersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListKeyPhrasesDetectionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListKeyPhrasesDetectionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListSentimentDetectionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListSentimentDetectionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ListTopicsDetectionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/ModelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/OutputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/PartOfSpeechTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/PartOfSpeechTagType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentDetectionJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentDetectionJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentScore.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SentimentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDocumentClassificationJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDocumentClassificationJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDominantLanguageDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartDominantLanguageDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartEntitiesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartEntitiesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartKeyPhrasesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartKeyPhrasesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartSentimentDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartSentimentDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StartTopicsDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopDominantLanguageDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopDominantLanguageDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopEntitiesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopEntitiesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopKeyPhrasesDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopKeyPhrasesDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopSentimentDetectionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopSentimentDetectionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingDocumentClassifierRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingDocumentClassifierResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingEntityRecognizerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/StopTrainingEntityRecognizerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SyntaxLanguageCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/SyntaxToken.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/TopicsDetectionJobProperties.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/UpdateEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/UpdateEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/include/aws/comprehend/model/VpcConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-comprehend" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-comprehend/aws-cpp-sdk-comprehend-config-version.cmake"
    )
endif()

