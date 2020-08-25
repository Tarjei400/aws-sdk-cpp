# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/Debug/aws-cpp-sdk-globalaccelerator.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/DebugOpt/aws-cpp-sdk-globalaccelerator.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/Release/aws-cpp-sdk-globalaccelerator.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/RelWithDebInfo/aws-cpp-sdk-globalaccelerator.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/MinSizeRel/aws-cpp-sdk-globalaccelerator.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-globalaccelerator.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-globalaccelerator.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-globalaccelerator.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-globalaccelerator.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-globalaccelerator.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAcceleratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/GlobalAccelerator_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/globalaccelerator/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Accelerator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AcceleratorStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/AdvertiseByoipCidrResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidr.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ByoipCidrState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CidrAuthorizationContext.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ClientAffinity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateAcceleratorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/CreateListenerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteAcceleratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeleteListenerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DeprovisionByoipCidrResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeAcceleratorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/DescribeListenerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/EndpointGroup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthCheckProtocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/HealthState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpAddressType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/IpSet.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListAcceleratorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListByoipCidrsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListEndpointGroupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListListenersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Listener.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/PortRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Protocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/ProvisionByoipCidrResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateAcceleratorResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateEndpointGroupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/UpdateListenerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/include/aws/globalaccelerator/model/WithdrawByoipCidrResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-globalaccelerator" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-globalaccelerator/aws-cpp-sdk-globalaccelerator-config-version.cmake"
    )
endif()

