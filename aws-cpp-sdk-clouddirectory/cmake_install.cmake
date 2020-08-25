# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/Debug/aws-cpp-sdk-clouddirectory.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/DebugOpt/aws-cpp-sdk-clouddirectory.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/Release/aws-cpp-sdk-clouddirectory.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/RelWithDebInfo/aws-cpp-sdk-clouddirectory.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/MinSizeRel/aws-cpp-sdk-clouddirectory.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-clouddirectory.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-clouddirectory.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-clouddirectory.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-clouddirectory.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-clouddirectory.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/CloudDirectory_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/clouddirectory/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AddFacetToObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ApplySchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachToIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttachTypedLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeKeyAndValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/AttributeNameAndValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAddFacetToObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachPolicyResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachToIndexResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLink.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchAttachTypedLinkResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateIndexResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchCreateObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDeleteObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachFromIndexResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachPolicyResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLink.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchDetachTypedLinkResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetLinkAttributesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectAttributesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchGetObjectInformationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndices.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListAttachedIndicesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinks.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIncomingTypedLinksResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndex.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListIndexResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectAttributesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildren.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectChildrenResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPaths.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentPathsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParents.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectParentsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPolicies.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListObjectPoliciesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinks.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListOutgoingTypedLinksResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachments.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchListPolicyAttachmentsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchLookupPolicyResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadExceptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadOperationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchReadSuccessfulResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchRemoveFacetFromObjectResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateLinkAttributesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchUpdateObjectAttributesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteExceptionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteOperationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/BatchWriteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ConsistencyLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/CreateTypedLinkFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DeleteTypedLinkFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachFromIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DetachTypedLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Directory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DirectoryState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/DisableDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/EnableDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Facet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetAttributeUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/FacetStyle.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetAppliedSchemaVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetDirectoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetLinkAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetObjectInformationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetSchemaAsJsonResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/GetTypedLinkFacetInformationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/IndexAttachment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LinkAttributeUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAppliedSchemaArnsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListAttachedIndicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDevelopmentSchemaArnsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListDirectoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListFacetNamesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIncomingTypedLinksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListIndexResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListManagedSchemaArnsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectChildrenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentPathsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectParentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListObjectPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListOutgoingTypedLinksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPolicyAttachmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListPublishedSchemaArnsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ListTypedLinkFacetNamesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/LookupPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectAttributeUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectIdentifierAndLinkNameTuple.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/ObjectType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PathToObjectIdentifiers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyAttachment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PolicyToPath.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PublishSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/PutSchemaFromJsonResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RangeMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RemoveFacetFromObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RequiredAttributeBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/RuleType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/SchemaFacet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedAttributeValueRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeDefinition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkAttributeRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkFacetAttributeUpdate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSchemaAndFacetName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/TypedLinkSpecifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateLinkAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateObjectAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpdateTypedLinkFacetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradeAppliedSchemaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/include/aws/clouddirectory/model/UpgradePublishedSchemaResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-clouddirectory" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-clouddirectory/aws-cpp-sdk-clouddirectory-config-version.cmake"
    )
endif()

