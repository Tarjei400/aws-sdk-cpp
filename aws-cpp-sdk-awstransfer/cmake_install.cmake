# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/Debug/aws-cpp-sdk-awstransfer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/DebugOpt/aws-cpp-sdk-awstransfer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/Release/aws-cpp-sdk-awstransfer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/RelWithDebInfo/aws-cpp-sdk-awstransfer.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/MinSizeRel/aws-cpp-sdk-awstransfer.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-awstransfer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-awstransfer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-awstransfer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-awstransfer.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-awstransfer.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/awstransfer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/TransferRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/Transfer_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/awstransfer/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/CreateUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteSshPublicKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DeleteUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeSecurityPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeSecurityPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribeUserResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribedSecurityPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribedServer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/DescribedUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/EndpointDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/EndpointType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/HomeDirectoryMapEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/HomeDirectoryType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/IdentityProviderDetails.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/IdentityProviderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ImportSshPublicKeyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ImportSshPublicKeyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListSecurityPoliciesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListSecurityPoliciesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListServersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListServersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListUsersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListUsersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListedServer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ListedUser.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/Protocol.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ResourceExistsException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ResourceNotFoundException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/SshPublicKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/StartServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/State.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/StopServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TestIdentityProviderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/TestIdentityProviderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/ThrottlingException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateUserRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/include/aws/awstransfer/model/UpdateUserResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-awstransfer" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-awstransfer/aws-cpp-sdk-awstransfer-config-version.cmake"
    )
endif()

