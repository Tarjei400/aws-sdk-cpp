# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/Debug/aws-cpp-sdk-savingsplans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/DebugOpt/aws-cpp-sdk-savingsplans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/Release/aws-cpp-sdk-savingsplans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/RelWithDebInfo/aws-cpp-sdk-savingsplans.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/MinSizeRel/aws-cpp-sdk-savingsplans.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-savingsplans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-savingsplans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-savingsplans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-savingsplans.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-savingsplans.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/savingsplans" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlansClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlansEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlansErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlansErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/SavingsPlans_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/savingsplans/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/CreateSavingsPlanRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/CreateSavingsPlanResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/CurrencyCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlanRatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlanRatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansOfferingRatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansOfferingRatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansOfferingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansOfferingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/DescribeSavingsPlansResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/ParentSavingsPlanOffering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlan.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOffering.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingFilterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingFilterElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingPropertyKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingRate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingRateFilterElement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanOfferingRateProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanPaymentOption.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanProductType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateFilter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateFilterAttribute.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateProperty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRatePropertyKey.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateServiceCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanRateUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlanType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/SavingsPlansFilterName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/include/aws/savingsplans/model/UntagResourceResult.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-savingsplans" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-savingsplans/aws-cpp-sdk-savingsplans-config-version.cmake"
    )
endif()

