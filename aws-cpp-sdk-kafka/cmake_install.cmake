# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/Debug/aws-cpp-sdk-kafka.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/DebugOpt/aws-cpp-sdk-kafka.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/Release/aws-cpp-sdk-kafka.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/RelWithDebInfo/aws-cpp-sdk-kafka.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/MinSizeRel/aws-cpp-sdk-kafka.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-kafka.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-kafka.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-kafka.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-kafka.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-kafka.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kafka" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/KafkaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/Kafka_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/kafka/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BadRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerAZDistribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerEBSVolumeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerLogs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerNodeGroupInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerNodeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/BrokerSoftwareInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClientAuthentication.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClientBroker.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CloudWatchLogs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterOperationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterOperationStep.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterOperationStepInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ClusterState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CompatibleKafkaVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/Configuration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ConfigurationInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ConfigurationRevision.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ConfigurationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/CreateConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DeleteConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterOperationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterOperationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeClusterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeConfigurationRevisionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/DescribeConfigurationRevisionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EBSStorageInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EncryptionAtRest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EncryptionInTransit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EncryptionInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/EnhancedMonitoring.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ErrorInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/Firehose.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ForbiddenException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetBootstrapBrokersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetBootstrapBrokersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetCompatibleKafkaVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/GetCompatibleKafkaVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/InternalServerErrorException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/JmxExporter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/JmxExporterInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/KafkaVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/KafkaVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClusterOperationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClusterOperationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClustersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListClustersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListConfigurationRevisionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListConfigurationRevisionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListKafkaVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListKafkaVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListNodesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListNodesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/LoggingInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/MutableClusterInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeExporter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeExporterInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NodeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/NotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/OpenMonitoring.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/OpenMonitoringInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/Prometheus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/PrometheusInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/RebootBrokerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/RebootBrokerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/S3.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ServiceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/StateInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/StorageInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/Tls.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UnauthorizedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateBrokerCountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateBrokerCountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateBrokerStorageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateBrokerStorageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateClusterConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateClusterConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateClusterKafkaVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateClusterKafkaVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateMonitoringRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/UpdateMonitoringResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/include/aws/kafka/model/ZookeeperNodeInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-kafka" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kafka/aws-cpp-sdk-kafka-config-version.cmake"
    )
endif()

