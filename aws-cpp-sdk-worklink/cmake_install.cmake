# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/Debug/aws-cpp-sdk-worklink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/DebugOpt/aws-cpp-sdk-worklink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/Release/aws-cpp-sdk-worklink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/RelWithDebInfo/aws-cpp-sdk-worklink.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/MinSizeRel/aws-cpp-sdk-worklink.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-worklink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-worklink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-worklink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-worklink.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-worklink.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/worklink" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLinkClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLinkEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLinkErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLinkErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLinkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/WorkLink_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/worklink/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateWebsiteAuthorizationProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateWebsiteAuthorizationProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateWebsiteCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AssociateWebsiteCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/AuthorizationProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/CreateFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/CreateFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DeleteFleetRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DeleteFleetResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeAuditStreamConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeAuditStreamConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeCompanyNetworkConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeCompanyNetworkConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDevicePolicyConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDevicePolicyConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDeviceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDeviceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeFleetMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeFleetMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeIdentityProviderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeIdentityProviderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeWebsiteCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DescribeWebsiteCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DeviceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DeviceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateDomainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateDomainResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateWebsiteAuthorizationProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateWebsiteAuthorizationProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateWebsiteCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DisassociateWebsiteCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DomainStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/DomainSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/FleetStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/FleetSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/IdentityProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListDevicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListDevicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListDomainsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListDomainsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListFleetsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListFleetsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListWebsiteAuthorizationProvidersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListWebsiteAuthorizationProvidersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListWebsiteCertificateAuthoritiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/ListWebsiteCertificateAuthoritiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/RestoreDomainAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/RestoreDomainAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/RevokeDomainAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/RevokeDomainAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/SignOutUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/SignOutUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateAuditStreamConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateAuditStreamConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateCompanyNetworkConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateCompanyNetworkConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateDevicePolicyConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateDevicePolicyConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateDomainMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateDomainMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateFleetMetadataRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateFleetMetadataResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateIdentityProviderConfigurationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/UpdateIdentityProviderConfigurationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/WebsiteAuthorizationProviderSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/include/aws/worklink/model/WebsiteCaSummary.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-worklink" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-worklink/aws-cpp-sdk-worklink-config-version.cmake"
    )
endif()

