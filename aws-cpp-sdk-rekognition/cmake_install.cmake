# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/Debug/aws-cpp-sdk-rekognition.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/DebugOpt/aws-cpp-sdk-rekognition.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/Release/aws-cpp-sdk-rekognition.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/RelWithDebInfo/aws-cpp-sdk-rekognition.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/MinSizeRel/aws-cpp-sdk-rekognition.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-rekognition.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-rekognition.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-rekognition.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-rekognition.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-rekognition.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/RekognitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/Rekognition_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/rekognition/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/AgeRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Asset.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Attribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/AudioMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Beard.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/BoundingBox.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Celebrity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CelebrityRecognitionSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CompareFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedFace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ComparedSourceImageFace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentClassifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ContentModerationSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateCollectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateProjectVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateProjectVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CreateStreamProcessorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/CustomLabel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteCollectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteProjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteProjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteProjectVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteProjectVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DeleteStreamProcessorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeCollectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeCollectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeProjectVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeProjectVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeProjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeProjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DescribeStreamProcessorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectCustomLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectCustomLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectModerationLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectTextResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/DetectionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Emotion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EmotionName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/EyeOpen.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Eyeglasses.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Face.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceRecord.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/FaceSearchSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Gender.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GenderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Geometry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityInfoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetCelebrityRecognitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetContentModerationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetFaceSearchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetLabelDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetPersonTrackingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetSegmentDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetSegmentDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetTextDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GetTextDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/GroundTruthManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/HumanLoopActivationOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/HumanLoopConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/HumanLoopDataAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/HumanLoopQuotaExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Image.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ImageQuality.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/IndexFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Instance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisDataStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/KinesisVideoStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Label.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LabelDetectionSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Landmark.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/LandmarkType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListCollectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ListStreamProcessorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ModerationLabel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/MouthOpen.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Mustache.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/NotificationChannel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/OrientationCorrection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/OutputConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Parent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonMatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/PersonTrackingSortBy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Point.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Pose.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ProjectDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ProjectStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ProjectVersionDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ProjectVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/QualityFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Reason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RecognizeCelebritiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/RegionOfInterest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/S3Object.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesByImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SearchFacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SegmentDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SegmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/SegmentTypeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/ShotSegment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Smile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartCelebrityRecognitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartContentModerationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartFaceSearchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartLabelDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartPersonTrackingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartProjectVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartProjectVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartSegmentDetectionFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartSegmentDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartSegmentDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartShotDetectionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartStreamProcessorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartTechnicalCueDetectionFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartTextDetectionFilters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartTextDetectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StartTextDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopProjectVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopProjectVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StopStreamProcessorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/StreamProcessorStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Summary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Sunglasses.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TechnicalCueSegment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TechnicalCueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TestingData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TestingDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextDetection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextDetectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TextTypes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TrainingData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/TrainingDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/UnindexedFace.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/Video.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/include/aws/rekognition/model/VideoMetadata.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-rekognition" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-rekognition/aws-cpp-sdk-rekognition-config-version.cmake"
    )
endif()

