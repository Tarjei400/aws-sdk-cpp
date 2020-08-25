# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/Debug/aws-cpp-sdk-s3control.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/DebugOpt/aws-cpp-sdk-s3control.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/Release/aws-cpp-sdk-s3control.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/RelWithDebInfo/aws-cpp-sdk-s3control.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/MinSizeRel/aws-cpp-sdk-s3control.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-s3control.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-s3control.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-s3control.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-s3control.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-s3control.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3control" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3ControlClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3ControlEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3ControlErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3ControlErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3ControlRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/S3Control_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/s3control/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/AccessPoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/CreateAccessPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/CreateJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/CreateJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DeleteAccessPointPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DeleteAccessPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DeleteJobTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DeleteJobTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DeletePublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DescribeJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/DescribeJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointPolicyStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointPolicyStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetAccessPointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetJobTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetJobTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetPublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/GetPublicAccessBlockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobDescriptor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobListDescriptor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobManifest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobManifestFieldName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobManifestFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobManifestLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobManifestSpec.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobProgressSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobReportFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobReportScope.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/LambdaInvokeOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/ListAccessPointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/ListAccessPointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/ListJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/ListJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/NetworkOrigin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/OperationName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PolicyStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PublicAccessBlockConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PutAccessPointPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PutJobTaggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PutJobTaggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/PutPublicAccessBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/RequestedJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3AccessControlList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3AccessControlPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3CannedAccessControlList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3CopyObjectOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3GlacierJobTier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3Grant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3Grantee.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3GranteeTypeIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3InitiateRestoreObjectOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3MetadataDirective.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectLockLegalHold.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectLockLegalHoldStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectLockMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectLockRetentionMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3ObjectOwner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3Retention.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3SSEAlgorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3SetObjectAclOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3SetObjectLegalHoldOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3SetObjectRetentionOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3SetObjectTaggingOperation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3StorageClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/S3Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/UpdateJobPriorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/UpdateJobPriorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/UpdateJobStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/UpdateJobStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/include/aws/s3control/model/VpcConfiguration.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-s3control" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-s3control/aws-cpp-sdk-s3control-config-version.cmake"
    )
endif()

