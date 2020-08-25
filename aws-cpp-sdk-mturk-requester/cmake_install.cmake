# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/Debug/aws-cpp-sdk-mturk-requester.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/DebugOpt/aws-cpp-sdk-mturk-requester.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/Release/aws-cpp-sdk-mturk-requester.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/RelWithDebInfo/aws-cpp-sdk-mturk-requester.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/MinSizeRel/aws-cpp-sdk-mturk-requester.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-mturk-requester.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-mturk-requester.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-mturk-requester.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-mturk-requester.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-mturk-requester.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mturk-requester" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurkRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/MTurk_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/mturk-requester/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AcceptQualificationRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AcceptQualificationRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ApproveAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ApproveAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Assignment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssignmentStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssociateQualificationWithWorkerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/AssociateQualificationWithWorkerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/BonusPayment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Comparator.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateAdditionalAssignmentsForHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateAdditionalAssignmentsForHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITWithHITTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateHITWithHITTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateWorkerBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/CreateWorkerBlockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteWorkerBlockRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DeleteWorkerBlockResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DisassociateQualificationFromWorkerRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/DisassociateQualificationFromWorkerResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/EventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAccountBalanceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAccountBalanceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetFileUploadURLRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetFileUploadURLResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationScoreRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationScoreResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/GetQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HIT.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITAccessActions.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITLayoutParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITReviewStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/HITStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListAssignmentsForHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListAssignmentsForHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListBonusPaymentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListBonusPaymentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsForQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsForQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListHITsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListQualificationTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewPolicyResultsForHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewPolicyResultsForHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewableHITsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListReviewableHITsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkerBlocksRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkerBlocksResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkersWithQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ListWorkersWithQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Locale.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotificationSpecification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotificationTransport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersFailureCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersFailureStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/NotifyWorkersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ParameterMapEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/PolicyParameter.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/Qualification.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationRequirement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/QualificationTypeStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectAssignmentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectAssignmentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectQualificationRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RejectQualificationRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/RequestError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewActionDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewActionStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewPolicy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewPolicyLevel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewReport.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewResultDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ReviewableHITStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendBonusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendBonusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendTestEventNotificationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/SendTestEventNotificationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/ServiceFault.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateExpirationForHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateExpirationForHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITReviewStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITReviewStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITTypeOfHITRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateHITTypeOfHITResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateNotificationSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateNotificationSettingsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateQualificationTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/UpdateQualificationTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/include/aws/mturk-requester/model/WorkerBlock.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-mturk-requester" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-mturk-requester/aws-cpp-sdk-mturk-requester-config-version.cmake"
    )
endif()

