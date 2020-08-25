# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/Debug/aws-cpp-sdk-directconnect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/DebugOpt/aws-cpp-sdk-directconnect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/Release/aws-cpp-sdk-directconnect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/RelWithDebInfo/aws-cpp-sdk-directconnect.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/MinSizeRel/aws-cpp-sdk-directconnect.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-directconnect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-directconnect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-directconnect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-directconnect.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-directconnect.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/directconnect" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/DirectConnect_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/directconnect/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AcceptDirectConnectGatewayAssociationProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AcceptDirectConnectGatewayAssociationProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AddressFamily.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateHostedConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateHostedConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePrivateVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePrivateVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePublicVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocatePublicVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateTransitVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AllocateTransitVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateConnectionWithLagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateConnectionWithLagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateHostedConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateHostedConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociateVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/AssociatedGateway.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPPeer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPPeerState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/BGPStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPrivateVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPrivateVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPublicVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmPublicVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmTransitVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConfirmTransitVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Connection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ConnectionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateBGPPeerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateBGPPeerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayAssociationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateDirectConnectGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateInterconnectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateInterconnectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateLagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateLagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePrivateVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePrivateVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePublicVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreatePublicVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateTransitVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/CreateTransitVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteBGPPeerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteBGPPeerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteConnectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteConnectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayAssociationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteDirectConnectGatewayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteInterconnectRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteInterconnectResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteLagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteLagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteVirtualInterfaceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DeleteVirtualInterfaceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeConnectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeConnectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationProposalsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationProposalsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAttachmentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewayAttachmentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewaysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeDirectConnectGatewaysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeHostedConnectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeHostedConnectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeInterconnectsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeInterconnectsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLoaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLoaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeLocationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualGatewaysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualInterfacesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DescribeVirtualInterfacesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGateway.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociationProposal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociationProposalState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAssociationState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAttachment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAttachmentState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayAttachmentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DirectConnectGatewayState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DisassociateConnectionFromLagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/DisassociateConnectionFromLagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/GatewayType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/HasLogicalRedundancy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Interconnect.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/InterconnectState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Lag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/LagState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ListVirtualInterfaceTestHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ListVirtualInterfaceTestHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Loa.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/LoaContentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewBGPPeer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPrivateVirtualInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPrivateVirtualInterfaceAllocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPublicVirtualInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewPublicVirtualInterfaceAllocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewTransitVirtualInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/NewTransitVirtualInterfaceAllocation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/ResourceTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/RouteFilterPrefix.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/StartBgpFailoverTestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/StartBgpFailoverTestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/StopBgpFailoverTestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/StopBgpFailoverTestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateDirectConnectGatewayAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateDirectConnectGatewayAssociationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateLagRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateLagResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateVirtualInterfaceAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/UpdateVirtualInterfaceAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualGateway.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualInterface.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualInterfaceState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/include/aws/directconnect/model/VirtualInterfaceTestHistory.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-directconnect" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-directconnect/aws-cpp-sdk-directconnect-config-version.cmake"
    )
endif()

