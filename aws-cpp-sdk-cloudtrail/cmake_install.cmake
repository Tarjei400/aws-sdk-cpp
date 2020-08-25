# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/Debug/aws-cpp-sdk-cloudtrail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/DebugOpt/aws-cpp-sdk-cloudtrail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/Release/aws-cpp-sdk-cloudtrail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/RelWithDebInfo/aws-cpp-sdk-cloudtrail.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/MinSizeRel/aws-cpp-sdk-cloudtrail.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-cloudtrail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-cloudtrail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-cloudtrail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-cloudtrail.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-cloudtrail.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudtrail" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/CloudTrail_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/cloudtrail/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/AddTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/AddTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/CreateTrailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/CreateTrailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DataResource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DeleteTrailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DeleteTrailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DescribeTrailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/DescribeTrailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/EventCategory.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/EventSelector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetEventSelectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetEventSelectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetInsightSelectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetInsightSelectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/GetTrailStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/InsightSelector.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/InsightType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListPublicKeysRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListPublicKeysResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTrailsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ListTrailsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupAttributeKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/LookupEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PublicKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutEventSelectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutEventSelectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutInsightSelectorsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/PutInsightSelectorsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ReadWriteType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/RemoveTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/RemoveTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Resource.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/ResourceTag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StartLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StartLoggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StopLoggingRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/StopLoggingResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/Trail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/TrailInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/UpdateTrailRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/include/aws/cloudtrail/model/UpdateTrailResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-cloudtrail" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-cloudtrail/aws-cpp-sdk-cloudtrail-config-version.cmake"
    )
endif()

