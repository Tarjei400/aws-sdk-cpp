# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/Debug/aws-cpp-sdk-networkmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/DebugOpt/aws-cpp-sdk-networkmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/Release/aws-cpp-sdk-networkmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/RelWithDebInfo/aws-cpp-sdk-networkmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/MinSizeRel/aws-cpp-sdk-networkmanager.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-networkmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-networkmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-networkmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-networkmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-networkmanager.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/networkmanager" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManagerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManagerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManagerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManagerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManagerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/NetworkManager_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/networkmanager/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/AssociateCustomerGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/AssociateCustomerGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/AssociateLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/AssociateLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Bandwidth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ConflictException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateGlobalNetworkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateGlobalNetworkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateSiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CreateSiteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CustomerGatewayAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/CustomerGatewayAssociationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteGlobalNetworkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteGlobalNetworkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteSiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeleteSiteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeregisterTransitGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeregisterTransitGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DescribeGlobalNetworksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DescribeGlobalNetworksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Device.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DeviceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DisassociateCustomerGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DisassociateCustomerGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DisassociateLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/DisassociateLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetCustomerGatewayAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetCustomerGatewayAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetLinkAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetLinkAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetLinksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetLinksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetSitesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetSitesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetTransitGatewayRegistrationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GetTransitGatewayRegistrationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GlobalNetwork.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/GlobalNetworkState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/InternalServerException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Link.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/LinkAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/LinkAssociationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/LinkState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/RegisterTransitGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/RegisterTransitGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ServiceQuotaExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Site.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/SiteState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ThrottlingException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/TransitGatewayRegistration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/TransitGatewayRegistrationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/TransitGatewayRegistrationStateReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateGlobalNetworkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateGlobalNetworkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateLinkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateSiteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/UpdateSiteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ValidationException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ValidationExceptionField.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/include/aws/networkmanager/model/ValidationExceptionReason.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-networkmanager" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-networkmanager/aws-cpp-sdk-networkmanager-config-version.cmake"
    )
endif()

