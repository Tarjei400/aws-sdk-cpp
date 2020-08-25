# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/Debug/aws-cpp-sdk-lex-models.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/DebugOpt/aws-cpp-sdk-lex-models.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/Release/aws-cpp-sdk-lex-models.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/RelWithDebInfo/aws-cpp-sdk-lex-models.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/MinSizeRel/aws-cpp-sdk-lex-models.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-lex-models.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-lex-models.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-lex-models.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-lex-models.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-lex-models.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingServiceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/LexModelBuildingService_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/lex-models/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotAliasMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotChannelAssociation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BotMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinIntentSlot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/BuiltinSlotTypeMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ChannelStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ChannelType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CodeHook.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ContentType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ConversationLogsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ConversationLogsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateBotVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateIntentVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/CreateSlotTypeVersionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotChannelAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteBotVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteIntentVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteSlotTypeVersionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/DeleteUtterancesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Destination.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/EnumerationValue.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ExportStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ExportType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FollowUpPrompt.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivity.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/FulfillmentActivityType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotAliasesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotChannelAssociationsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBotsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinIntentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetBuiltinSlotTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetExportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetExportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetImportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetImportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetIntentsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypeVersionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetSlotTypesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/GetUtterancesViewResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ImportStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Intent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/IntentMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/KendraConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/LimitExceededException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Locale.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/LogSettingsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/LogSettingsResponse.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/LogType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/MergeStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Message.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ObfuscationSetting.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ProcessBehavior.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Prompt.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotAliasResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutBotResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutIntentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/PutSlotTypeResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ReferenceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceInUseException.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceReference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/ResourceType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Slot.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotConstraint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotTypeConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotTypeMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotTypeRegexConfiguration.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/SlotValueSelectionStrategy.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StartImportRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StartImportResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Statement.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Status.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/StatusType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/Tag.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/TagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UntagResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceData.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/include/aws/lex-models/model/UtteranceList.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-lex-models" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-lex-models/aws-cpp-sdk-lex-models-config-version.cmake"
    )
endif()

