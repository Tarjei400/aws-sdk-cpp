# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/Debug/aws-cpp-sdk-groundstation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/DebugOpt/aws-cpp-sdk-groundstation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/Release/aws-cpp-sdk-groundstation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/RelWithDebInfo/aws-cpp-sdk-groundstation.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/MinSizeRel/aws-cpp-sdk-groundstation.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-groundstation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-groundstation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-groundstation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-groundstation.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-groundstation.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/groundstation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStationClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStationEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStationErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStationErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/GroundStation_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/groundstation/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/AngleUnits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/AntennaDemodDecodeDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/AntennaDownlinkConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/AntennaDownlinkDemodDecodeConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/AntennaUplinkConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/BandwidthUnits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CancelContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CancelContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ConfigCapabilityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ConfigDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ConfigListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ConfigTypeData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ContactData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ContactStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateDataflowEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateDataflowEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateMissionProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/CreateMissionProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Criticality.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DataflowDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DataflowEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DataflowEndpointConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DataflowEndpointListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DecodeConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteDataflowEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteDataflowEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteMissionProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DeleteMissionProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DemodulationConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DependencyException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DescribeContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/DescribeContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Eirp.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/EirpUnits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Elevation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/EndpointDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/EndpointStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Frequency.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/FrequencyBandwidth.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/FrequencyUnits.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetDataflowEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetDataflowEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetMinuteUsageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetMinuteUsageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetMissionProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetMissionProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetSatelliteRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GetSatelliteResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/GroundStationData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/InvalidParameterException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListConfigsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListConfigsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListContactsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListContactsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListDataflowEndpointGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListDataflowEndpointGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListGroundStationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListGroundStationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListMissionProfilesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListMissionProfilesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListSatellitesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListSatellitesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/MissionProfileListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Polarization.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ReserveContactRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ReserveContactResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/ResourceLimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/SatelliteListItem.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/SecurityDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/SocketAddress.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/Source.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/SpectrumConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/TrackingConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UpdateConfigRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UpdateConfigResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UpdateMissionProfileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UpdateMissionProfileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UplinkEchoConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/include/aws/groundstation/model/UplinkSpectrumConfig.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-groundstation" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-groundstation/aws-cpp-sdk-groundstation-config-version.cmake"
    )
endif()

