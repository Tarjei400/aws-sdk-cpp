# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/Debug/aws-cpp-sdk-machinelearning.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/DebugOpt/aws-cpp-sdk-machinelearning.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/Release/aws-cpp-sdk-machinelearning.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/RelWithDebInfo/aws-cpp-sdk-machinelearning.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/MinSizeRel/aws-cpp-sdk-machinelearning.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-machinelearning.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-machinelearning.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-machinelearning.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-machinelearning.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-machinelearning.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/machinelearning" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearningRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/MachineLearning_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/machinelearning/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/AddTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/AddTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Algorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/BatchPrediction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/BatchPredictionFilterVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateBatchPredictionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateBatchPredictionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRDSRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRDSResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRedshiftRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromRedshiftResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromS3Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateDataSourceFromS3Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateEvaluationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateMLModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateMLModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateRealtimeEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/CreateRealtimeEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DataSourceFilterVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteBatchPredictionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteBatchPredictionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteEvaluationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteMLModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteMLModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteRealtimeEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteRealtimeEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DeleteTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeBatchPredictionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeBatchPredictionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeDataSourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeDataSourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeEvaluationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeEvaluationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeMLModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeMLModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/DetailsAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/EntityStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Evaluation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/EvaluationFilterVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetBatchPredictionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetBatchPredictionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetEvaluationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetMLModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/GetMLModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/IdempotentParameterMismatchException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/InternalServerException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/InvalidInputException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModelFilterVariable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/MLModelType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PerformanceMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PredictRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/PredictResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Prediction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDataSpec.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDatabase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSDatabaseCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RDSMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RealtimeEndpointInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RealtimeEndpointStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDataSpec.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDatabase.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftDatabaseCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/RedshiftMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/S3DataSpec.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/TaggableResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateBatchPredictionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateBatchPredictionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateEvaluationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateEvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateMLModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/include/aws/machinelearning/model/UpdateMLModelResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-machinelearning" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-machinelearning/aws-cpp-sdk-machinelearning-config-version.cmake"
    )
endif()

