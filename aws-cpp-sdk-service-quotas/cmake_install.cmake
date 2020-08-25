# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/Debug/aws-cpp-sdk-service-quotas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/DebugOpt/aws-cpp-sdk-service-quotas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/Release/aws-cpp-sdk-service-quotas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/RelWithDebInfo/aws-cpp-sdk-service-quotas.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/MinSizeRel/aws-cpp-sdk-service-quotas.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-service-quotas.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-service-quotas.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-service-quotas.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-service-quotas.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-service-quotas.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/service-quotas" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotasClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotasEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotasErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotasErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/ServiceQuotas_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/service-quotas/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/AssociateServiceQuotaTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/AssociateServiceQuotaTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/DeleteServiceQuotaIncreaseRequestFromTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/DeleteServiceQuotaIncreaseRequestFromTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/DisassociateServiceQuotaTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/DisassociateServiceQuotaTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ErrorCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ErrorReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetAWSDefaultServiceQuotaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetAWSDefaultServiceQuotaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetAssociationForServiceQuotaTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetAssociationForServiceQuotaTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetRequestedServiceQuotaChangeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetRequestedServiceQuotaChangeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetServiceQuotaIncreaseRequestFromTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetServiceQuotaIncreaseRequestFromTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetServiceQuotaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/GetServiceQuotaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListAWSDefaultServiceQuotasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListAWSDefaultServiceQuotasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListRequestedServiceQuotaChangeHistoryByQuotaRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListRequestedServiceQuotaChangeHistoryByQuotaResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListRequestedServiceQuotaChangeHistoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListRequestedServiceQuotaChangeHistoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServiceQuotaIncreaseRequestsInTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServiceQuotaIncreaseRequestsInTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServiceQuotasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServiceQuotasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServicesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ListServicesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/MetricInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/PeriodUnit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/PutServiceQuotaIncreaseRequestIntoTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/PutServiceQuotaIncreaseRequestIntoTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/QuotaPeriod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/RequestServiceQuotaIncreaseRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/RequestServiceQuotaIncreaseResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/RequestStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/RequestedServiceQuotaChange.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ServiceInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ServiceQuota.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ServiceQuotaIncreaseRequestInTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/include/aws/service-quotas/model/ServiceQuotaTemplateAssociationStatus.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-service-quotas" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-service-quotas/aws-cpp-sdk-service-quotas-config-version.cmake"
    )
endif()

