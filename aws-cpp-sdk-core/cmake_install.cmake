# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/Debug/aws-cpp-sdk-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/DebugOpt/aws-cpp-sdk-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/Release/aws-cpp-sdk-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/RelWithDebInfo/aws-cpp-sdk-core.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/MinSizeRel/aws-cpp-sdk-core.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-core.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-core.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/aws-cpp-sdk-core.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonSerializableWebServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonStreamingWebServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/AmazonWebServiceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Aws.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Core_EXPORTS.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Globals.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/NoResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Region.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/SDKConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/Version.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/VersionConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/auth" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSigner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSAuthSignerProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/AWSCredentialsProviderChain.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/auth/STSCredentialsProvider.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/client" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AWSErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/AsyncCallerContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/ClientConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/CoreErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/DefaultRetryStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/RetryStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/client/SpecifiedRetryableErrorsRetryStrategy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/internal" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/internal/AWSHttpResourceClient.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/net" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/net/Net.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/net/SimpleUDP.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpClientFactory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/HttpTypes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/Scheme.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/URI.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/standard" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/standard/StandardHttpResponse.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/config" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/config/AWSProfileConfigLoader.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/monitoring" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/CoreMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/DefaultMonitoring.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/HttpClientMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringFactory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/monitoring/MonitoringManager.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/platform" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Android.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Environment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/FileSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/OSVersionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Platform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Security.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/platform/Time.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ARN.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Array.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Cache.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ConcurrentCache.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/DNS.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/DateTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/EnumParseOverflowContainer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/FileSystemUtils.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/GetTheLights.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/HashingUtils.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/Outcome.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ResourceManager.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/StringUtils.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/UUID.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/UnreferencedParam.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/event" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventDecoderStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventEncoderStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventHeader.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamBuf.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamDecoder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamEncoder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/event/EventStreamHandler.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/base64" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/base64/Base64.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Cipher.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoMaterial.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/ContentCryptoScheme.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoBuf.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/CryptoStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/EncryptionMaterials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Factories.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/HMAC.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Hash.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/HashResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/KeyWrapAlgorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/MD5.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/SecureRandom.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/Sha256HMAC.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/json" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/json/JsonSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/xml" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/xml/XmlSerializer.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/logging" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/AWSLogging.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/ConsoleLogSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/DefaultLogSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/FormattedLogSystem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogMacros.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/LogSystemInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/logging/NullLogSystem.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/AWSMemory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/MemorySystemInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/memory/stl" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSAllocator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSDeque.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSMultiMap.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSQueue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStack.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStreamFwd.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSString.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSStringStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/AWSVector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/memory/stl/SimpleStringStream.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/ratelimiter" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/DefaultRateLimiter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/ratelimiter/RateLimiterInterface.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/stream" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/ConcurrentStreamBuf.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/PreallocatedStreamBuf.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/ResponseStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/stream/SimpleStreamBuf.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/threading" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/Executor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/ReaderWriterLock.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/Semaphore.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/threading/ThreadTask.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/cjson" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/external/cjson/cJSON.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/external/tinyxml2" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/external/tinyxml2/tinyxml2.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/http/windows" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinConnectionPoolMgr.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinHttpConnectionPoolMgr.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinHttpSyncHttpClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinINetConnectionPoolMgr.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinINetSyncHttpClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/http/windows/WinSyncHttpClient.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/core/utils/crypto/bcrypt" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/include/aws/core/utils/crypto/bcrypt/CryptoImpl.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-core/aws-cpp-sdk-core-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-core" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/aws-cpp-sdk-core-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-core/aws-cpp-sdk-core-config-version.cmake"
    )
endif()

