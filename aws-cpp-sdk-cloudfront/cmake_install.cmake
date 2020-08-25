# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/Debug/aws-cpp-sdk-cloudfront.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/DebugOpt/aws-cpp-sdk-cloudfront.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/Release/aws-cpp-sdk-cloudfront.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/RelWithDebInfo/aws-cpp-sdk-cloudfront.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/MinSizeRel/aws-cpp-sdk-cloudfront.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-cloudfront.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-cloudfront.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-cloudfront.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-cloudfront.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-cloudfront.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFrontRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/CloudFront_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudfront/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ActiveTrustedSigners.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AliasICPRecordal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Aliases.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/AllowedMethods.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CacheBehaviors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyCookieBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyCookiesConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyHeaderBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyHeadersConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyQueryStringBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyQueryStringsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachePolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CachedMethods.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentityList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CloudFrontOriginAccessIdentitySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfileConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ContentTypeProfiles.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookieNames.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CookiePreference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCachePolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCachePolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateDistributionWithTags2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateFieldLevelEncryptionProfile2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateInvalidation2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginRequestPolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateOriginRequestPolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreatePublicKey2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CreateStreamingDistributionWithTags2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomErrorResponses.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomHeaders.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/CustomOriginConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DefaultCacheBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCachePolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteFieldLevelEncryptionProfile2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteOriginRequestPolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeletePublicKey2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DeleteStreamingDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Distribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionConfigWithTags.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionIdList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/DistributionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntities.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EncryptionEntity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionProfileSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldLevelEncryptionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/FieldPatterns.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Format.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestriction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GeoRestrictionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicyConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCachePolicyConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetCloudFrontOriginAccessIdentityConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetDistributionConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryption2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfile2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetFieldLevelEncryptionProfileConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetInvalidation2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicyConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetOriginRequestPolicyConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKey2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetPublicKeyConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/GetStreamingDistributionConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Headers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/HttpVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ICPRecordalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Invalidation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/InvalidationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ItemSelection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/KeyPairIds.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LambdaFunctionAssociations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCachePolicies2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCachePolicies2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListCloudFrontOriginAccessIdentities2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributions2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByCachePolicyId2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByCachePolicyId2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByOriginRequestPolicyId2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByOriginRequestPolicyId2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListDistributionsByWebACLId2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionConfigs2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListFieldLevelEncryptionProfiles2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListInvalidations2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginRequestPolicies2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListOriginRequestPolicies2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListPublicKeys2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListStreamingDistributions2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ListTagsForResource2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/LoggingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Method.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/MinimumProtocolVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginCustomHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupFailoverCriteria.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMember.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroupMembers.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginGroups.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginProtocolPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyCookieBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyCookiesConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyHeaderBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyHeadersConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyQueryStringBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyQueryStringsConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginRequestPolicyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/OriginSslProtocols.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Origins.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ParametersInCacheKeyAndForwardedToOrigin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Paths.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PriceClass.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeyList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/PublicKeySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfileConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryArgProfiles.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringCacheKeys.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/QueryStringNames.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Restrictions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3Origin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/S3OriginConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SSLSupportMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Signer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/SslProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StatusCodes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionConfigWithTags.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingDistributionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/StreamingLoggingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagKeys.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TagResource2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/Tags.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/TrustedSigners.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UntagResource2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCachePolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCachePolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateCloudFrontOriginAccessIdentity2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionConfig2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateFieldLevelEncryptionProfile2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginRequestPolicy2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateOriginRequestPolicy2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdatePublicKey2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2020_05_31Request.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/UpdateStreamingDistribution2020_05_31Result.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerCertificate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/include/aws/cloudfront/model/ViewerProtocolPolicy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudfront" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudfront/aws-cpp-sdk-cloudfront-config-version.cmake"
    )
endif()

