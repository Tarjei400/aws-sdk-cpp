# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/Debug/aws-cpp-sdk-frauddetector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/DebugOpt/aws-cpp-sdk-frauddetector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/Release/aws-cpp-sdk-frauddetector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/RelWithDebInfo/aws-cpp-sdk-frauddetector.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/MinSizeRel/aws-cpp-sdk-frauddetector.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-frauddetector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-frauddetector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-frauddetector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-frauddetector.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-frauddetector.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/frauddetector" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetectorClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetectorEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetectorErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetectorErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/FraudDetector_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/frauddetector/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchCreateVariableError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchCreateVariableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchCreateVariableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchGetVariableError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchGetVariableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/BatchGetVariableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateDetectorVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateDetectorVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateModelVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateModelVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateVariableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/CreateVariableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DataSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DataType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DataValidationMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteDetectorVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteDetectorVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteEventRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteEventResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DeleteRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DescribeDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DescribeDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DescribeModelVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DescribeModelVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Detector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DetectorVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/DetectorVersionSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Entity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/EntityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ExternalEventsDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ExternalModel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/FieldValidationMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/FileValidationMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetDetectorVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetDetectorVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetDetectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetDetectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEntityTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEntityTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEventPredictionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEventPredictionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEventTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetEventTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetExternalModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetExternalModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetKMSEncryptionKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetLabelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetLabelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetModelVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetModelVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetOutcomesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetOutcomesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetVariablesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/GetVariablesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/KMSKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Label.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/LabelSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Language.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/MetricDataPoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Model.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelEndpointDataBlob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelEndpointStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelInputConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelInputDataFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelOutputConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelOutputDataFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelScores.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelSource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelVersionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/ModelVersionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Outcome.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutDetectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutDetectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutEntityTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutEntityTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutEventTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutEventTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutExternalModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutExternalModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutKMSEncryptionKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutKMSEncryptionKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutLabelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutLabelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutOutcomeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/PutOutcomeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Rule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/RuleDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/RuleExecutionMode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/RuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TrainingDataSchema.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TrainingDataSourceEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TrainingMetrics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/TrainingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateDetectorVersionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelVersionStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateModelVersionStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateRuleMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateRuleMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateRuleVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateRuleVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateVariableRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/UpdateVariableResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/Variable.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/include/aws/frauddetector/model/VariableEntry.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-frauddetector" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-frauddetector/aws-cpp-sdk-frauddetector-config-version.cmake"
    )
endif()

