# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/Debug/aws-cpp-sdk-transcribe.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/DebugOpt/aws-cpp-sdk-transcribe.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/Release/aws-cpp-sdk-transcribe.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/RelWithDebInfo/aws-cpp-sdk-transcribe.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/MinSizeRel/aws-cpp-sdk-transcribe.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-transcribe.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-transcribe.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-transcribe.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-transcribe.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-transcribe.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/transcribe" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/TranscribeService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/transcribe/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/BaseModelName.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CLMLanguageCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ContentRedaction.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateLanguageModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateLanguageModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateMedicalVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateMedicalVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/CreateVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteLanguageModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteMedicalTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteMedicalVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteVocabularyFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DeleteVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DescribeLanguageModelRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/DescribeLanguageModelResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetMedicalTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetMedicalTranscriptionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetMedicalVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetMedicalVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetTranscriptionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/GetVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/InputDataConfig.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/JobExecutionSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/LanguageCode.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/LanguageModel.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListLanguageModelsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListLanguageModelsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListMedicalTranscriptionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListMedicalTranscriptionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListMedicalVocabulariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListMedicalVocabulariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListTranscriptionJobsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListTranscriptionJobsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabulariesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabulariesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabularyFiltersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ListVocabularyFiltersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Media.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MediaFormat.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MedicalTranscript.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MedicalTranscriptionJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MedicalTranscriptionJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/MedicalTranscriptionSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ModelSettings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/ModelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/OutputLocationType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/RedactionOutput.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/RedactionType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Settings.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Specialty.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartMedicalTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartMedicalTranscriptionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartTranscriptionJobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/StartTranscriptionJobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Transcript.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJob.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJobStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/TranscriptionJobSummary.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/Type.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateMedicalVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateMedicalVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyFilterRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyFilterResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/UpdateVocabularyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyFilterInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyFilterMethod.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/include/aws/transcribe/model/VocabularyState.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-transcribe" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-transcribe/aws-cpp-sdk-transcribe-config-version.cmake"
    )
endif()

