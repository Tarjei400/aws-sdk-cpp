# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/Debug/aws-cpp-sdk-ce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/DebugOpt/aws-cpp-sdk-ce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/Release/aws-cpp-sdk-ce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/RelWithDebInfo/aws-cpp-sdk-ce.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/MinSizeRel/aws-cpp-sdk-ce.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-ce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-ce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-ce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-ce.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-ce.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/aws-cpp-sdk-ce.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/CostExplorer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/ce/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/AccountScope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Context.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CostCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CostCategoryReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CostCategoryRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CostCategoryRuleVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CostCategoryValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Coverage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageByTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageCost.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageHours.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CoverageNormalizedUnits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CreateCostCategoryDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CreateCostCategoryDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/CurrentInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DateInterval.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DeleteCostCategoryDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DeleteCostCategoryDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DescribeCostCategoryDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DescribeCostCategoryDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Dimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/DimensionValuesWithAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2InstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2ResourceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2ResourceUtilization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/EC2Specification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ESInstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ElastiCacheInstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Expression.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ForecastResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageWithResourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostAndUsageWithResourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostForecastRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetCostForecastResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetDimensionValuesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationCoverageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationPurchaseRecommendationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetReservationUtilizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetRightsizingRecommendationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetRightsizingRecommendationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansCoverageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansCoverageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansPurchaseRecommendationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansPurchaseRecommendationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansUtilizationDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansUtilizationDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansUtilizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetSavingsPlansUtilizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetUsageForecastRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GetUsageForecastResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Granularity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Group.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/GroupDefinitionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/InstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ListCostCategoryDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ListCostCategoryDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/LookbackPeriodInDays.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/MatchOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/Metric.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/MetricValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ModifyRecommendationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/OfferingClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/PaymentOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RDSInstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RecommendationTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RedshiftInstanceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationAggregates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationCoverageGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationPurchaseRecommendationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ReservationUtilizationGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ResourceDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ResourceUtilization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ResultByTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RightsizingRecommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RightsizingRecommendationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RightsizingRecommendationMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RightsizingRecommendationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/RightsizingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansAmortizedCommitment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansCoverage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansCoverageData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansPurchaseRecommendation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansPurchaseRecommendationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansPurchaseRecommendationMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansPurchaseRecommendationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansSavings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansUtilization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansUtilizationAggregates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansUtilizationByTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SavingsPlansUtilizationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/ServiceSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/SupportedSavingsPlansType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TagValues.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TargetInstance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TermInYears.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/TerminateRecommendationDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/UpdateCostCategoryDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/UpdateCostCategoryDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/include/aws/ce/model/UtilizationByTime.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-ce/aws-cpp-sdk-ce-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-ce" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-ce/aws-cpp-sdk-ce-config-version.cmake"
    )
endif()

