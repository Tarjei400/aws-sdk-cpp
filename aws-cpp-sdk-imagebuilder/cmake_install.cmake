# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/Debug/aws-cpp-sdk-imagebuilder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/DebugOpt/aws-cpp-sdk-imagebuilder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/Release/aws-cpp-sdk-imagebuilder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/RelWithDebInfo/aws-cpp-sdk-imagebuilder.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/MinSizeRel/aws-cpp-sdk-imagebuilder.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-imagebuilder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-imagebuilder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-imagebuilder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-imagebuilder.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-imagebuilder.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/imagebuilder" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/ImagebuilderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/Imagebuilder_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/imagebuilder/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Ami.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/AmiDistributionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelImageCreationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CancelImageCreationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Component.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ComponentVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateComponentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateComponentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateDistributionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateDistributionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImagePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImagePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRecipeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRecipeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateInfrastructureConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/CreateInfrastructureConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteComponentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteComponentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteDistributionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteDistributionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImagePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImagePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRecipeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRecipeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteInfrastructureConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DeleteInfrastructureConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Distribution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DistributionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/DistributionConfigurationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/EbsInstanceBlockDeviceSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/EbsVolumeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetComponentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetDistributionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetDistributionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImagePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRecipeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetImageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetInfrastructureConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/GetInfrastructureConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Image.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImagePipeline.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageRecipe.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageRecipeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageTestsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImageVersion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportComponentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ImportComponentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InfrastructureConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InfrastructureConfigurationSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/InstanceBlockDeviceMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/LaunchPermissionConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentBuildVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentBuildVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListComponentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListDistributionConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListDistributionConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageBuildVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageBuildVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelineImagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelineImagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelinesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagePipelinesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageRecipesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImageRecipesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListImagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListInfrastructureConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListInfrastructureConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Logging.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/OutputResources.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Ownership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PipelineExecutionStartCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PipelineStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Platform.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutComponentPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutComponentPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImagePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImagePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImageRecipePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/PutImageRecipePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/S3Logs.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/Schedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartImagePipelineExecutionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/StartImagePipelineExecutionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateDistributionConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateDistributionConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateImagePipelineRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateImagePipelineResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateInfrastructureConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/include/aws/imagebuilder/model/UpdateInfrastructureConfigurationResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-imagebuilder" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-imagebuilder/aws-cpp-sdk-imagebuilder-config-version.cmake"
    )
endif()

