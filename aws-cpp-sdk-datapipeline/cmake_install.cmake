# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/Debug/aws-cpp-sdk-datapipeline.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/DebugOpt/aws-cpp-sdk-datapipeline.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/Release/aws-cpp-sdk-datapipeline.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/RelWithDebInfo/aws-cpp-sdk-datapipeline.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/MinSizeRel/aws-cpp-sdk-datapipeline.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-datapipeline.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-datapipeline.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-datapipeline.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-datapipeline.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-datapipeline.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datapipeline" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/DataPipeline_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/datapipeline/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ActivatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ActivatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/AddTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/AddTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/CreatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/CreatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeactivatePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeactivatePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DeletePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribeObjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribeObjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribePipelinesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/DescribePipelinesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/EvaluateExpressionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/EvaluateExpressionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Field.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/GetPipelineDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/GetPipelineDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/InstanceIdentity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ListPipelinesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ListPipelinesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Operator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/OperatorType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ParameterValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineIdName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PipelineObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PollForTaskRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PollForTaskResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PutPipelineDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/PutPipelineDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Query.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/QueryObjectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/QueryObjectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/RemoveTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/RemoveTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskProgressRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskProgressResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskRunnerHeartbeatRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ReportTaskRunnerHeartbeatResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Selector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetTaskStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/SetTaskStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/TaskObject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/TaskStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidatePipelineDefinitionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidatePipelineDefinitionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidationError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/include/aws/datapipeline/model/ValidationWarning.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-datapipeline" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datapipeline/aws-cpp-sdk-datapipeline-config-version.cmake"
    )
endif()

