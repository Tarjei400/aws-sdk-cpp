# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/Debug/aws-cpp-sdk-managedblockchain.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/DebugOpt/aws-cpp-sdk-managedblockchain.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/Release/aws-cpp-sdk-managedblockchain.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/RelWithDebInfo/aws-cpp-sdk-managedblockchain.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/MinSizeRel/aws-cpp-sdk-managedblockchain.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-managedblockchain.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-managedblockchain.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-managedblockchain.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-managedblockchain.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-managedblockchain.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/managedblockchain" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchainClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchainEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchainErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchainErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchainRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/ManagedBlockchain_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/managedblockchain/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ApprovalThresholdPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateNetworkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateNetworkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/CreateProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/DeleteMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/DeleteMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/DeleteNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/DeleteNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Edition.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Framework.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetNetworkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetNetworkResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/GetProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Invitation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/InvitationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/InviteAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListInvitationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListInvitationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListMembersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListMembersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListNetworksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListNetworksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListNodesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListNodesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListProposalVotesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListProposalVotesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListProposalsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ListProposalsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/LogConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/LogConfigurations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Member.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberFabricAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberFabricConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberFabricLogPublishingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberFrameworkAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberFrameworkConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberLogPublishingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/MemberSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Network.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkFabricAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkFabricConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkFrameworkAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkFrameworkConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NetworkSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Node.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeFabricAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeFabricLogPublishingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeFrameworkAttributes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeLogPublishingConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/NodeSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/Proposal.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ProposalActions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ProposalStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ProposalSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/RejectInvitationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/RejectInvitationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/RemoveAction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/ThresholdComparator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/UpdateMemberRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/UpdateMemberResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/UpdateNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/UpdateNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/VoteOnProposalRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/VoteOnProposalResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/VoteSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/VoteValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/include/aws/managedblockchain/model/VotingPolicy.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-managedblockchain" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-managedblockchain/aws-cpp-sdk-managedblockchain-config-version.cmake"
    )
endif()

