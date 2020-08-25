# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/Debug/aws-cpp-sdk-kendra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/DebugOpt/aws-cpp-sdk-kendra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/Release/aws-cpp-sdk-kendra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/RelWithDebInfo/aws-cpp-sdk-kendra.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/MinSizeRel/aws-cpp-sdk-kendra.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-kendra.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-kendra.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-kendra.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-kendra.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-kendra.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kendra" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/KendraClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/KendraEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/KendraErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/KendraErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/KendraRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/Kendra_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kendra/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AccessControlListConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AclConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AdditionalResultAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AdditionalResultAttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AdditionalResultAttributeValueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/AttributeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchDeleteDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchDeleteDocumentResponseFailedDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchDeleteDocumentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchPutDocumentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchPutDocumentResponseFailedDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/BatchPutDocumentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CapacityUnitsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ClickFeedback.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ColumnConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ConnectionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ContentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateFaqRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateFaqResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/CreateIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceSyncJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceSyncJobMetricTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceSyncJobMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceSyncJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceToIndexFieldMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DataSourceVpcConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DatabaseConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DatabaseEngineType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DeleteDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DeleteFaqRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DeleteIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeDataSourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeFaqRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeFaqResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DescribeIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Document.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentAttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentAttributeValueCountPair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentAttributeValueType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentMetadataConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/DocumentsMetadataConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Facet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/FacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/FaqStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/FaqStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/FaqSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Highlight.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/IndexConfigurationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/IndexEdition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/IndexStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/IndexStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListDataSourceSyncJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListDataSourceSyncJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListDataSourcesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListDataSourcesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListFaqsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListFaqsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListIndicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListIndicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/OneDriveConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/OneDriveUsers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Order.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Principal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/PrincipalType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/QueryIdentifiersEnclosingOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/QueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/QueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/QueryResultItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/QueryResultType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ReadAccessType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Relevance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/RelevanceFeedback.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/RelevanceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/S3DataSourceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/S3Path.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceChatterFeedConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceChatterFeedIncludeFilterType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceCustomKnowledgeArticleTypeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceKnowledgeArticleConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceKnowledgeArticleState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceStandardKnowledgeArticleTypeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceStandardObjectAttachmentConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceStandardObjectConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SalesforceStandardObjectName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Search.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ServerSideEncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ServiceNowBuildVersionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ServiceNowConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ServiceNowKnowledgeArticleConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/ServiceNowServiceCatalogConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SharePointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SharePointVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SortOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SortingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SqlConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/StartDataSourceSyncJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/StartDataSourceSyncJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/StopDataSourceSyncJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/SubmitFeedbackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/TextDocumentStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/TextWithHighlights.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/TimeRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/UpdateDataSourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/include/aws/kendra/model/UpdateIndexRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kendra" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kendra/aws-cpp-sdk-kendra-config-version.cmake"
    )
endif()

