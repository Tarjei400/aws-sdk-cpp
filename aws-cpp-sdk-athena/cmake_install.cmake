# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/Debug/aws-cpp-sdk-athena.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/DebugOpt/aws-cpp-sdk-athena.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/Release/aws-cpp-sdk-athena.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/RelWithDebInfo/aws-cpp-sdk-athena.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/MinSizeRel/aws-cpp-sdk-athena.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-athena.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-athena.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-athena.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-athena.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-athena.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/aws-cpp-sdk-athena.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/AthenaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/Athena_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/athena/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetNamedQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/BatchGetQueryExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Column.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ColumnInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ColumnNullable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateDataCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateDataCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateNamedQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateWorkGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/CreateWorkGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DataCatalog.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DataCatalogSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DataCatalogType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Database.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Datum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteDataCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteDataCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteNamedQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteWorkGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/DeleteWorkGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/EncryptionOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetDataCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetDataCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetDatabaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetDatabaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetNamedQueryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetQueryResultsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetTableMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetTableMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetWorkGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/GetWorkGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/InvalidRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListDataCatalogsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListDataCatalogsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListDatabasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListDatabasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListNamedQueriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListQueryExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListTableMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListTableMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListWorkGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ListWorkGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/NamedQuery.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatistics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/QueryExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultConfigurationUpdates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ResultSetMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Row.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StartQueryExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StatementType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/StopQueryExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/TableMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/ThrottleReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedNamedQueryId.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UnprocessedQueryExecutionId.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UpdateDataCatalogRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UpdateDataCatalogResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UpdateWorkGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/UpdateWorkGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/WorkGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/WorkGroupConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/WorkGroupConfigurationUpdates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/WorkGroupState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/include/aws/athena/model/WorkGroupSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-athena/aws-cpp-sdk-athena-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-athena" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-athena/aws-cpp-sdk-athena-config-version.cmake"
    )
endif()

