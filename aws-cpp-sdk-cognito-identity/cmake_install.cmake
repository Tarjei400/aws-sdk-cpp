# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/Debug/aws-cpp-sdk-cognito-identity.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/DebugOpt/aws-cpp-sdk-cognito-identity.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/Release/aws-cpp-sdk-cognito-identity.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/RelWithDebInfo/aws-cpp-sdk-cognito-identity.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/MinSizeRel/aws-cpp-sdk-cognito-identity.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-cognito-identity.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-cognito-identity.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-cognito-identity.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-cognito-identity.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-cognito-identity.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/CognitoIdentity_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cognito-identity/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/AmbiguousRoleResolutionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CognitoIdentityProvider.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/CreateIdentityPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/Credentials.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DeleteIdentityPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityPoolResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/DescribeIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetCredentialsForIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetIdentityPoolRolesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenForDeveloperIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/GetOpenIdTokenResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/IdentityPoolShortDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListIdentityPoolsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/LookupDeveloperIdentityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MappingRuleMatchType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/MergeDeveloperIdentitiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMapping.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RoleMappingType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/RulesConfigurationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/SetIdentityPoolRolesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkDeveloperIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnlinkIdentityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UnprocessedIdentityId.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/include/aws/cognito-identity/model/UpdateIdentityPoolResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cognito-identity" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cognito-identity/aws-cpp-sdk-cognito-identity-config-version.cmake"
    )
endif()

