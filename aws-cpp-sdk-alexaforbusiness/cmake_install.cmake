# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/Debug/aws-cpp-sdk-alexaforbusiness.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/DebugOpt/aws-cpp-sdk-alexaforbusiness.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/Release/aws-cpp-sdk-alexaforbusiness.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/RelWithDebInfo/aws-cpp-sdk-alexaforbusiness.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/MinSizeRel/aws-cpp-sdk-alexaforbusiness.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-alexaforbusiness.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-alexaforbusiness.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-alexaforbusiness.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-alexaforbusiness.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-alexaforbusiness.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusinessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/AlexaForBusiness_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/alexaforbusiness/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBook.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AddressBookData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ApproveSkillRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ApproveSkillResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateContactWithAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateDeviceWithRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillGroupWithRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/AssociateSkillWithUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Audio.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportContentRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportFailureCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportInterval.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportRecurrence.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportS3Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportSchedule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/BusinessReportStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Category.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CommsProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferencePreference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferenceProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConferenceProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ConnectionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Contact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ContactData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Content.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateBusinessReportScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateBusinessReportScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateConferenceProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateConferenceProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateEndOfMeetingReminder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateGatewayGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateGatewayGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateInstantBooking.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateMeetingRoomConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRequireCheckIn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteBusinessReportScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteBusinessReportScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteConferenceProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteConferenceProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceUsageDataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteDeviceUsageDataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteGatewayGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteGatewayGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteRoomSkillParameterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeleteUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeveloperInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceEventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceNetworkProfileInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusDetailCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceStatusInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DeviceUsageType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateContactFromAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateDeviceFromRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillFromUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DisassociateSkillGroupFromRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/DistanceUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnablementType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnablementTypeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EndOfMeetingReminder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EndOfMeetingReminderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/EnrollmentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Feature.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ForgetSmartHomeAppliancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ForgetSmartHomeAppliancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Gateway.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewayGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewayGroupSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GatewaySummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferencePreferenceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferencePreferenceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferenceProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetConferenceProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetInvitationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetInvitationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetRoomSkillParameterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/GetSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/IPDialIn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/InstantBooking.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListBusinessReportSchedulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListBusinessReportSchedulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListConferenceProvidersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListConferenceProvidersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListDeviceEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewayGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewayGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewaysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListGatewaysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreCategoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreCategoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreSkillsByCategoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSkillsStoreSkillsByCategoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSmartHomeAppliancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListSmartHomeAppliancesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Locale.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/MeetingRoomConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/MeetingSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkEapMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkProfile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkProfileData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/NetworkSecurityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PSTNDialIn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PhoneNumber.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PhoneNumberType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Profile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ProfileData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutConferencePreferenceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutConferencePreferenceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutInvitationConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutInvitationConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutRoomSkillParameterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutSkillAuthorizationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/PutSkillAuthorizationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RegisterAVSDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RegisterAVSDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RejectSkillRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RejectSkillResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RequireCheckIn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RequirePin.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResolveRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/ResourceInUseException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RevokeInvitationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Room.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/RoomSkillParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchAddressBooksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchContactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchNetworkProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchNetworkProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchRoomsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchSkillGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SearchUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendAnnouncementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendAnnouncementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SendInvitationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SipAddress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SipType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillGroupData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillTypeFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SkillsStoreSkill.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SmartHomeAppliance.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Sort.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/SortValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Ssml.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartDeviceSyncResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartSmartHomeApplianceDiscoveryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/StartSmartHomeApplianceDiscoveryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/TemperatureUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/Text.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateAddressBookResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateBusinessReportScheduleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateBusinessReportScheduleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateConferenceProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateConferenceProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateEndOfMeetingReminder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateInstantBooking.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateMeetingRoomConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateNetworkProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateNetworkProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRequireCheckIn.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateRoomResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UpdateSkillGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/UserData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/include/aws/alexaforbusiness/model/WakeWord.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-alexaforbusiness" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-alexaforbusiness/aws-cpp-sdk-alexaforbusiness-config-version.cmake"
    )
endif()

