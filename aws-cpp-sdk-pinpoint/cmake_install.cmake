# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/Debug/aws-cpp-sdk-pinpoint.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/DebugOpt/aws-cpp-sdk-pinpoint.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/Release/aws-cpp-sdk-pinpoint.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/RelWithDebInfo/aws-cpp-sdk-pinpoint.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/MinSizeRel/aws-cpp-sdk-pinpoint.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-pinpoint.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-pinpoint.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-pinpoint.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-pinpoint.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-pinpoint.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/PinpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/Pinpoint_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/pinpoint/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ADMMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSPushNotificationTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSSandboxChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/APNSVoipSandboxChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Action.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivitiesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Activity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ActivityResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AddressConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AndroidPushNotificationTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationDateRangeKpiResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationSettingsResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ApplicationsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributeType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/AttributesResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BadRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaiduMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/BaseKpiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignCustomMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignDateRangeKpiResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEmailMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignEventFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignHook.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignLimits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignSmsMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CampaignsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ChannelsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Condition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ConditionalSplitActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateApplicationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateJourneyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateJourneyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreatePushTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreatePushTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateRecommenderConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateRecommenderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateRecommenderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSegmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSmsTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateSmsTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateTemplateMessageBody.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateVoiceTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CreateVoiceTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CustomDeliveryConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/CustomMessageActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultPushNotificationMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DefaultPushNotificationTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAdmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteApnsVoipSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteBaiduChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteEventStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteGcmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteJourneyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteJourneyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeletePushTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeletePushTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteRecommenderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteRecommenderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSegmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteSmsTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteUserEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteUserEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeleteVoiceTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DeliveryStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DimensionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/DirectMessageConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Duration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailMessageActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EmailTemplateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointDemographic.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointItemResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointMessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointSendConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EndpointsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventDimensions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventItemResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsBatch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/EventsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ExportJobsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/FilterType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ForbiddenException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Format.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Frequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GCMMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GPSCoordinates.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GPSPointDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAdmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApnsVoipSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationDateRangeKpiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationDateRangeKpiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetApplicationSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetAppsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetBaiduChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignActivitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignDateRangeKpiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignDateRangeKpiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetCampaignsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetChannelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetChannelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetEventStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetExportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetGcmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyDateRangeKpiRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyDateRangeKpiResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyExecutionActivityMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyExecutionActivityMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyExecutionMetricsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyExecutionMetricsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetJourneyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetPushTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetPushTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetRecommenderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetRecommenderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetRecommenderConfigurationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetRecommenderConfigurationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentExportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentImportJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSegmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetSmsTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetUserEndpointsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetUserEndpointsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/GetVoiceTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/HoldoutActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ImportJobsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Include.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/InternalServerErrorException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ItemResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyCustomMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyDateRangeKpiResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyEmailMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyExecutionActivityMetricsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyExecutionMetricsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyLimits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyPushMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneySMSMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneySchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneyStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/JourneysResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListJourneysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListJourneysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListRecommenderConfigurationsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTemplateVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTemplateVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ListTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageBody.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MessageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MethodNotAllowedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MetricDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Mode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MultiConditionalBranch.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/MultiConditionalSplitActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/NotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/NumberValidateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/NumberValidateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Operator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PayloadTooLargeException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PhoneNumberValidateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PhoneNumberValidateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PublicEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PushMessageActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PushNotificationTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PushNotificationTemplateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventStreamResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/PutEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/QuietTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RandomSplitActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RandomSplitEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RawEmail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecencyType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RecommenderConfigurationResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RemoveAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/RemoveAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ResultRow.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/ResultRowValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSMessageActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SMSTemplateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Schedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentBehaviors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDemographics.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentDimensions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentGroupList.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentImportResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentLocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SegmentsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendMessagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessageResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SendUsersMessagesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Session.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SetDimension.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SimpleCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SimpleEmail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SimpleEmailPart.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/SourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/StartCondition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/State.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TagsModel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Template.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateActiveVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateVersionResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplateVersionsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TemplatesResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TooManyRequestsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/TreatmentResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAdmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApnsVoipSandboxChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateApplicationSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateBaiduChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateCampaignResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEmailTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateEndpointsBatchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateGcmChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateJourneyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateJourneyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateJourneyStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateJourneyStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdatePushTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdatePushTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateRecommenderConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateRecommenderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateRecommenderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSegmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateSmsTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateTemplateActiveVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateTemplateActiveVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceChannelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/UpdateVoiceTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceChannelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceChannelResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceMessage.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/VoiceTemplateResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WaitActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WaitTime.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteApplicationSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteCampaignRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteEventStream.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteJourneyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteSegmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/WriteTreatmentResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/include/aws/pinpoint/model/__EndpointTypesElement.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-pinpoint" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-pinpoint/aws-cpp-sdk-pinpoint-config-version.cmake"
    )
endif()

