# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/Debug/aws-cpp-sdk-personalize-events.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/DebugOpt/aws-cpp-sdk-personalize-events.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/Release/aws-cpp-sdk-personalize-events.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/RelWithDebInfo/aws-cpp-sdk-personalize-events.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/MinSizeRel/aws-cpp-sdk-personalize-events.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-personalize-events.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-personalize-events.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-personalize-events.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-personalize-events.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-personalize-events.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/personalize-events" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEventsClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEventsEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEventsErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEventsErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/PersonalizeEvents_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/personalize-events/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/model/Event.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/include/aws/personalize-events/model/PutEventsRequest.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-personalize-events" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-personalize-events/aws-cpp-sdk-personalize-events-config-version.cmake"
    )
endif()

