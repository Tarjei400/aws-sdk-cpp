# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/Debug/aws-cpp-sdk-opsworkscm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/DebugOpt/aws-cpp-sdk-opsworkscm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/Release/aws-cpp-sdk-opsworkscm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/RelWithDebInfo/aws-cpp-sdk-opsworkscm.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/MinSizeRel/aws-cpp-sdk-opsworkscm.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-opsworkscm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-opsworkscm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-opsworkscm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-opsworkscm.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-opsworkscm.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworkscm" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCMRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/OpsWorksCM_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/opsworkscm/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AccountAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AssociateNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/AssociateNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/Backup.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/BackupStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/BackupType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/CreateServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteBackupRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteBackupResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DeleteServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeAccountAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeAccountAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeBackupsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeBackupsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeNodeAssociationStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeNodeAssociationStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeServersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DescribeServersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DisassociateNodeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/DisassociateNodeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/EngineAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ExportServerEngineAttributeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ExportServerEngineAttributeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/MaintenanceStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/NodeAssociationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/RestoreServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/RestoreServerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/Server.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ServerEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/ServerStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/StartMaintenanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/StartMaintenanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerEngineAttributesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerEngineAttributesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/include/aws/opsworkscm/model/UpdateServerResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-opsworkscm" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-opsworkscm/aws-cpp-sdk-opsworkscm-config-version.cmake"
    )
endif()

