# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/Debug/aws-cpp-sdk-chime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/DebugOpt/aws-cpp-sdk-chime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/Release/aws-cpp-sdk-chime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/RelWithDebInfo/aws-cpp-sdk-chime.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/MinSizeRel/aws-cpp-sdk-chime.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-chime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-chime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-chime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-chime.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-chime.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/aws-cpp-sdk-chime.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/ChimeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/Chime_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/chime/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AccessDeniedException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Account.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AccountSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AccountType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AlexaForBusinessMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumberWithUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumberWithUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumbersWithVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumbersWithVoiceConnectorGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumbersWithVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociatePhoneNumbersWithVoiceConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociateSigninDelegateGroupsWithAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/AssociateSigninDelegateGroupsWithAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Attendee.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BadRequestException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchCreateAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchCreateAttendeeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchCreateRoomMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchCreateRoomMembershipResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchDeletePhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchDeletePhoneNumberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchSuspendUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchSuspendUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUnsuspendUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUnsuspendUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdatePhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdatePhoneNumberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BatchUpdateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Bot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BotType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/BusinessCallingSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CallingNameStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Capability.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ConversationRetentionSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAttendeeError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAttendeeRequestItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateAttendeeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateBotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateMeetingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateMeetingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateMeetingWithAttendeesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateMeetingWithAttendeesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreatePhoneNumberOrderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreatePhoneNumberOrderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateProxySessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateProxySessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateRoomMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateRoomMembershipResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateVoiceConnectorGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/CreateVoiceConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Credential.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DNISEmergencyCallingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteEventsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteMeetingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeletePhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteProxySessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteRoomMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorOriginationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorStreamingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorTerminationCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DeleteVoiceConnectorTerminationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumberFromUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumberFromUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumbersFromVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumbersFromVoiceConnectorGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumbersFromVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociatePhoneNumbersFromVoiceConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociateSigninDelegateGroupsFromAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/DisassociateSigninDelegateGroupsFromAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/EmailStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/EmergencyCallingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/EventsConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ForbiddenException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GeoMatchLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GeoMatchParams.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetAttendeeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetBotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetEventsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetEventsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetGlobalSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetMeetingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetMeetingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetPhoneNumberOrderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetPhoneNumberOrderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetPhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetPhoneNumberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetPhoneNumberSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetProxySessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetProxySessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetRetentionSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetRetentionSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetUserSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorEmergencyCallingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorOriginationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorOriginationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorProxyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorStreamingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorStreamingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorTerminationHealthRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorTerminationHealthResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorTerminationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/GetVoiceConnectorTerminationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Invite.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/InviteUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/License.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAccountsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAccountsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAttendeeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAttendeeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAttendeesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListAttendeesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListBotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListBotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListMeetingTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListMeetingTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListMeetingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListMeetingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListPhoneNumberOrdersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListPhoneNumberOrdersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListPhoneNumbersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListPhoneNumbersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListProxySessionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListProxySessionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListRoomMembershipsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListRoomMembershipsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListRoomsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListRoomsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorTerminationCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorTerminationCredentialsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ListVoiceConnectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/LoggingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/LogoutUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/LogoutUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/MediaPlacement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Meeting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/MeetingNotificationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Member.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/MemberError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/MemberType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/MembershipItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/NotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/NotificationTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/NumberSelectionBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/OrderedPhoneNumber.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/OrderedPhoneNumberStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Origination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/OriginationRoute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/OriginationRouteProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Participant.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumber.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberAssociationName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberCapabilities.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberOrder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberOrderStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberProductType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PhoneNumberType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Proxy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ProxySession.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ProxySessionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutEventsConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutEventsConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutRetentionSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutRetentionSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorEmergencyCallingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorEmergencyCallingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorLoggingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorLoggingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorOriginationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorOriginationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorProxyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorProxyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorStreamingConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorStreamingConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorTerminationCredentialsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorTerminationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/PutVoiceConnectorTerminationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RedactConversationMessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RedactConversationMessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RedactRoomMessageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RedactRoomMessageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RegenerateSecurityTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RegenerateSecurityTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RegistrationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ResetPersonalPINRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ResetPersonalPINResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ResourceLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RestorePhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RestorePhoneNumberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RetentionSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Room.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RoomMembership.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RoomMembershipRole.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/RoomRetentionSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/SearchAvailablePhoneNumbersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/SearchAvailablePhoneNumbersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ServiceFailureException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ServiceUnavailableException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/SigninDelegateGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/StreamingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/StreamingNotificationTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/TagAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/TagMeetingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/TelephonySettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/Termination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/TerminationHealth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/ThrottledClientException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UnauthorizedClientException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UnprocessableEntityException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UntagAttendeeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UntagMeetingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateAccountSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateBotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateGlobalSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdatePhoneNumberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdatePhoneNumberRequestItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdatePhoneNumberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdatePhoneNumberSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateProxySessionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateProxySessionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateRoomMembershipRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateRoomMembershipResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserRequestItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateUserSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateVoiceConnectorGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateVoiceConnectorGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateVoiceConnectorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UpdateVoiceConnectorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/User.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UserError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UserSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/UserType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/VoiceConnector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/VoiceConnectorAwsRegion.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/VoiceConnectorGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/VoiceConnectorItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/include/aws/chime/model/VoiceConnectorSettings.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-chime/aws-cpp-sdk-chime-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-chime" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/aws-cpp-sdk-chime-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-chime/aws-cpp-sdk-chime-config-version.cmake"
    )
endif()

