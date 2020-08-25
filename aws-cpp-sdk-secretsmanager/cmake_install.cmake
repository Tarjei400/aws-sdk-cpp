# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/Debug/aws-cpp-sdk-secretsmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/DebugOpt/aws-cpp-sdk-secretsmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/Release/aws-cpp-sdk-secretsmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/RelWithDebInfo/aws-cpp-sdk-secretsmanager.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/MinSizeRel/aws-cpp-sdk-secretsmanager.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-secretsmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-secretsmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-secretsmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-secretsmanager.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-secretsmanager.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/secretsmanager" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManagerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/SecretsManager_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/secretsmanager/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CancelRotateSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CancelRotateSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CreateSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/CreateSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DeleteSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DescribeSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/DescribeSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/Filter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/FilterNameStringType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetRandomPasswordRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetRandomPasswordResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetSecretValueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/GetSecretValueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretVersionIdsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretVersionIdsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ListSecretsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutSecretValueRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/PutSecretValueResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RestoreSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RestoreSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotateSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotateSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/RotationRulesType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/SecretListEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/SecretVersionsListEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/SortOrderType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretVersionStageRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/UpdateSecretVersionStageResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ValidateResourcePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ValidateResourcePolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/include/aws/secretsmanager/model/ValidationErrorsEntry.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-secretsmanager" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-secretsmanager/aws-cpp-sdk-secretsmanager-config-version.cmake"
    )
endif()

