# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/Debug/aws-cpp-sdk-acm-pca.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/DebugOpt/aws-cpp-sdk-acm-pca.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/Release/aws-cpp-sdk-acm-pca.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/RelWithDebInfo/aws-cpp-sdk-acm-pca.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/MinSizeRel/aws-cpp-sdk-acm-pca.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-acm-pca.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-acm-pca.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-acm-pca.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-acm-pca.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-acm-pca.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCAErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCARequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/ACMPCA_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/acm-pca/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ASN1Subject.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ActionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportResponseFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/AuditReportStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthority.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CertificateAuthorityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityAuditReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreateCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CreatePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/CrlConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DeleteCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DeletePermissionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DeletePolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityAuditReportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/DescribeCertificateAuthorityResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/FailureReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateAuthorityCsrResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/GetPolicyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ImportCertificateAuthorityCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/IssueCertificateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/KeyAlgorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListCertificateAuthoritiesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListPermissionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListPermissionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ListTagsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Permission.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/PutPolicyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ResourceOwner.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RestoreCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevocationReason.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/RevokeCertificateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/SigningAlgorithm.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/TagCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UntagCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/UpdateCertificateAuthorityRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/Validity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/include/aws/acm-pca/model/ValidityPeriodType.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-acm-pca" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-acm-pca/aws-cpp-sdk-acm-pca-config-version.cmake"
    )
endif()

