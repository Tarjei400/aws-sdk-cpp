# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/Debug/aws-cpp-sdk-personalize.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/DebugOpt/aws-cpp-sdk-personalize.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/Release/aws-cpp-sdk-personalize.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/RelWithDebInfo/aws-cpp-sdk-personalize.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/MinSizeRel/aws-cpp-sdk-personalize.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-personalize.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-personalize.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-personalize.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-personalize.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-personalize.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/personalize" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/PersonalizeClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/PersonalizeEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/PersonalizeErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/PersonalizeErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/PersonalizeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/Personalize_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/personalize/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Algorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/AlgorithmImage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/AutoMLConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/AutoMLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/BatchInferenceJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/BatchInferenceJobConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/BatchInferenceJobInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/BatchInferenceJobOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/BatchInferenceJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Campaign.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CampaignConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CampaignSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CampaignUpdateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CategoricalHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ContinuousHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateBatchInferenceJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateBatchInferenceJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateEventTrackerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateEventTrackerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSolutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSolutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSolutionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/CreateSolutionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Dataset.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetImportJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetImportJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetSchemaSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DatasetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DefaultCategoricalHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DefaultContinuousHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DefaultHyperParameterRanges.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DefaultIntegerHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteEventTrackerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DeleteSolutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeAlgorithmRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeAlgorithmResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeBatchInferenceJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeBatchInferenceJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeDatasetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeEventTrackerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeEventTrackerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeFeatureTransformationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeFeatureTransformationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeRecipeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeRecipeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSolutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSolutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSolutionVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/DescribeSolutionVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/EventTracker.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/EventTrackerSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/FeatureTransformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/FilterSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/GetSolutionMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/GetSolutionMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/HPOConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/HPOObjective.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/HPOResourceConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/HyperParameterRanges.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/IntegerHyperParameterRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListBatchInferenceJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListBatchInferenceJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListCampaignsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListCampaignsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListDatasetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListEventTrackersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListEventTrackersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListFiltersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListFiltersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListRecipesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListRecipesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSchemasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSchemasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSolutionVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSolutionVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSolutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/ListSolutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Recipe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/RecipeProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/RecipeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/S3DataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/Solution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/SolutionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/SolutionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/SolutionVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/SolutionVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/TrainingMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/TunedHPOParams.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/UpdateCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/include/aws/personalize/model/UpdateCampaignResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize/aws-cpp-sdk-personalize-config-version.cmake"
    )
endif()

