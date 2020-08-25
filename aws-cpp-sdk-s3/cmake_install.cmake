# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/Debug/aws-cpp-sdk-s3.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/DebugOpt/aws-cpp-sdk-s3.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/Release/aws-cpp-sdk-s3.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/RelWithDebInfo/aws-cpp-sdk-s3.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/MinSizeRel/aws-cpp-sdk-s3.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-s3.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-s3.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-s3.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-s3.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-s3.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/aws-cpp-sdk-s3.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3ARN.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Client.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Endpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3ErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Errors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/S3_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortIncompleteMultipartUpload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AbortMultipartUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccelerateConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AccessControlTranslation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsAndOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsExportDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3BucketDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/AnalyticsS3ExportFileFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Bucket.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketAccelerateStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketCannedACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLifecycleConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLocationConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLoggingStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketLogsPermission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/BucketVersioningStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CORSRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CSVInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CSVOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CloudFunctionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CommonPrefix.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompleteMultipartUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedMultipartUpload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompletedPart.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CompressionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Condition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyObjectResultDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CopyPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateBucketResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/CreateMultipartUploadResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DefaultRetention.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Delete.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketAnalyticsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketCorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketEncryptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketInventoryConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketLifecycleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketMetricsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteBucketWebsiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplication.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteMarkerReplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeleteObjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeletePublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/DeletedObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/EncodingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Encryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/EncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Error.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ErrorDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExistingObjectReplication.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExistingObjectReplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExpirationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ExpressionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FileHeaderInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/FilterRuleName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAccelerateConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAclResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketAnalyticsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketCorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketEncryptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketInventoryConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLifecycleConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLocationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketLoggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketMetricsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketNotificationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketPolicyStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketReplicationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketRequestPaymentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketVersioningResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetBucketWebsiteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectAclResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLegalHoldResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectLockConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectRetentionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetObjectTorrentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GetPublicAccessBlockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/GlacierJobParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Grantee.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadBucketRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/HeadObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/IndexDocument.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Initiator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InputSerialization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryFrequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryIncludedObjectVersions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryOptionalField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventoryS3BucketDestination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/InventorySchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/JSONType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LambdaFunctionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleExpiration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleAndOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LifecycleRuleFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketAnalyticsConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketInventoryConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketMetricsConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListBucketsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListMultipartUploadsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListObjectsV2Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ListPartsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/LoggingEnabled.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADelete.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MFADeleteStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetadataDirective.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetadataEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Metrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsAndOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MetricsStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/MultipartUpload.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionExpiration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NoncurrentVersionTransition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationDeprecated.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/NotificationConfigurationFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Object.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectCannedACL.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockEnabled.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHold.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockLegalHoldStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetention.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRetentionMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectLockRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectStorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ObjectVersionStorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OutputLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OutputSerialization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Owner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/OwnerOverride.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ParquetInput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Part.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Payer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PolicyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Progress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ProgressEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Protocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PublicAccessBlockConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAccelerateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAclRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketAnalyticsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketCorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketEncryptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketInventoryConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLifecycleConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketMetricsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketNotificationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketReplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketRequestPaymentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketVersioningRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutBucketWebsiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectAclResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLegalHoldResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectLockConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectRetentionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutObjectTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/PutPublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QueueConfigurationDeprecated.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/QuoteFields.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RecordsEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Redirect.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RedirectAllRequestsTo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleAndOperator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationRuleStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTimeStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ReplicationTimeValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestCharged.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPayer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestPaymentConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RequestProgress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreObjectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RestoreRequestType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/RoutingRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/S3KeyFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/S3Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SSEKMS.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SSES3.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ScanRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentHandler.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectObjectContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SelectParameters.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionByDefault.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/ServerSideEncryptionRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SourceSelectionCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjects.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/SseKmsEncryptedObjectsStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Stats.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StatsEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysis.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisDataExport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/StorageClassAnalysisSchemaVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tagging.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TaggingDirective.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TargetGrant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Tier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TopicConfigurationDeprecated.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Transition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/TransitionStorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartCopyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/UploadPartResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/VersioningConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/include/aws/s3/model/WebsiteConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3/aws-cpp-sdk-s3-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3/aws-cpp-sdk-s3-config-version.cmake"
    )
endif()

