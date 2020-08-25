# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/Debug/aws-cpp-sdk-forecast.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/DebugOpt/aws-cpp-sdk-forecast.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/Release/aws-cpp-sdk-forecast.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/RelWithDebInfo/aws-cpp-sdk-forecast.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/MinSizeRel/aws-cpp-sdk-forecast.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-forecast.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-forecast.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-forecast.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-forecast.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-forecast.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/forecast" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/ForecastService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/forecast/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/AttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CategoricalParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ContinuousParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateForecastExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateForecastExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateForecastRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreateForecastResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreatePredictorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/CreatePredictorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DataDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DatasetGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DatasetImportJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DatasetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DatasetType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeleteDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeleteDatasetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeleteDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeleteForecastExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeleteForecastRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DeletePredictorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeForecastExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeForecastExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeForecastRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribeForecastResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribePredictorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/DescribePredictorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Domain.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/EncryptionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/EvaluationParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/EvaluationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/EvaluationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Featurization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/FeaturizationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/FeaturizationMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/FeaturizationMethodName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/FilterConditionString.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ForecastExportJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ForecastSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/GetAccuracyMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/GetAccuracyMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/HyperParameterTuningJobConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/InputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/IntegerParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListDatasetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListForecastExportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListForecastExportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListForecastsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListForecastsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListPredictorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListPredictorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Metrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ParameterRanges.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/PredictorExecution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/PredictorExecutionDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/PredictorSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/S3Config.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/ScalingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Schema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/SchemaAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Statistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/SupplementaryFeature.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/TestWindowSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/UpdateDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/UpdateDatasetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/WeightedQuantileLoss.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/include/aws/forecast/model/WindowSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-forecast" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-forecast/aws-cpp-sdk-forecast-config-version.cmake"
    )
endif()

