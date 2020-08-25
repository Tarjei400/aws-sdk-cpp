# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/Debug/aws-cpp-sdk-shield.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/DebugOpt/aws-cpp-sdk-shield.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/Release/aws-cpp-sdk-shield.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/RelWithDebInfo/aws-cpp-sdk-shield.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/MinSizeRel/aws-cpp-sdk-shield.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-shield.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-shield.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-shield.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-shield.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-shield.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/aws-cpp-sdk-shield.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/ShieldRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/Shield_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/shield/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTLogBucketRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTLogBucketResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTRoleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateDRTRoleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateProactiveEngagementDetailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AssociateProactiveEngagementDetailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackLayer.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackPropertyIdentifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AttackVectorDescription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/AutoRenew.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Contributor.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateProtectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/CreateSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DeleteProtectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeAttackResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeDRTAccessRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeDRTAccessResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeEmergencyContactSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeEmergencyContactSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeProtectionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DescribeSubscriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisableProactiveEngagementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisableProactiveEngagementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTLogBucketRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTLogBucketResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTRoleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateDRTRoleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateHealthCheckRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/DisassociateHealthCheckResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/EmergencyContact.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/EnableProactiveEngagementRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/EnableProactiveEngagementResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/GetSubscriptionStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Limit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/LimitsExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListAttacksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ListProtectionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Mitigation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/ProactiveEngagementStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Protection.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Subscription.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SubscriptionState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedAttackVector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/SummarizedCounter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/TimeRange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/Unit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateEmergencyContactSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateEmergencyContactSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateSubscriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/include/aws/shield/model/UpdateSubscriptionResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-shield/aws-cpp-sdk-shield-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-shield" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-shield/aws-cpp-sdk-shield-config-version.cmake"
    )
endif()

