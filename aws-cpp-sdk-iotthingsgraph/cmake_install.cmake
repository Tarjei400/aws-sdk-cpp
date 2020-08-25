# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/Debug/aws-cpp-sdk-iotthingsgraph.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/DebugOpt/aws-cpp-sdk-iotthingsgraph.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/Release/aws-cpp-sdk-iotthingsgraph.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/RelWithDebInfo/aws-cpp-sdk-iotthingsgraph.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/MinSizeRel/aws-cpp-sdk-iotthingsgraph.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-iotthingsgraph.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-iotthingsgraph.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-iotthingsgraph.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-iotthingsgraph.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-iotthingsgraph.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotthingsgraph" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraphRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/IoTThingsGraph_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/iotthingsgraph/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/AssociateEntityToThingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/AssociateEntityToThingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateFlowTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateFlowTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateSystemInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateSystemInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateSystemTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/CreateSystemTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DefinitionDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DefinitionLanguage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteFlowTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteFlowTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteSystemInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteSystemInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteSystemTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeleteSystemTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DependencyRevision.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeploySystemInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeploySystemInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeploymentTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeprecateFlowTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeprecateFlowTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeprecateSystemTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DeprecateSystemTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DescribeNamespaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DescribeNamespaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DissociateEntityFromThingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/DissociateEntityFromThingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/EntityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionEventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowExecutionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/FlowTemplateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetEntitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetEntitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetFlowTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetFlowTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetFlowTemplateRevisionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetFlowTemplateRevisionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetNamespaceDeletionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetNamespaceDeletionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemTemplateRevisionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetSystemTemplateRevisionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetUploadStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/GetUploadStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/ListFlowExecutionMessagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/ListFlowExecutionMessagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/MetricsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/NamespaceDeletionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/NamespaceDeletionStatusErrorCodes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchEntitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchEntitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchFlowExecutionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchFlowExecutionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchFlowTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchFlowTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchSystemInstancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchSystemInstancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchSystemTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchSystemTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchThingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SearchThingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceDeploymentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemInstanceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/SystemTemplateSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/Thing.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UndeploySystemInstanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UndeploySystemInstanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UpdateFlowTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UpdateFlowTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UpdateSystemTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UpdateSystemTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UploadEntityDefinitionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UploadEntityDefinitionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/include/aws/iotthingsgraph/model/UploadStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-iotthingsgraph" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-iotthingsgraph/aws-cpp-sdk-iotthingsgraph-config-version.cmake"
    )
endif()

