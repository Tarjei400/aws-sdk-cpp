# Install script for directory: C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit

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
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/Debug/aws-cpp-sdk-codecommit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/DebugOpt/aws-cpp-sdk-codecommit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/Release/aws-cpp-sdk-codecommit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/RelWithDebInfo/aws-cpp-sdk-codecommit.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE STATIC_LIBRARY OPTIONAL FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/MinSizeRel/aws-cpp-sdk-codecommit.lib")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Debug/aws-cpp-sdk-codecommit.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/DebugOpt/aws-cpp-sdk-codecommit.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/Release/aws-cpp-sdk-codecommit.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/RelWithDebInfo/aws-cpp-sdk-codecommit.dll")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE SHARED_LIBRARY FILES "C:/Users/isaac/Projects/aws-sdk-cpp/bin/MinSizeRel/aws-cpp-sdk-codecommit.dll")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit.pc")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitClient.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitEndpoint.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrorMarshaller.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitErrors.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/CodeCommit_EXPORTS.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/aws/codecommit/model" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Approval.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalRule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalRuleEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalRuleOverriddenEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalRuleTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalState.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ApprovalStateChangedEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/AssociateApprovalRuleTemplateWithRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchAssociateApprovalRuleTemplateWithRepositoriesError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchAssociateApprovalRuleTemplateWithRepositoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchAssociateApprovalRuleTemplateWithRepositoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDescribeMergeConflictsError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDescribeMergeConflictsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDescribeMergeConflictsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDisassociateApprovalRuleTemplateFromRepositoriesError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDisassociateApprovalRuleTemplateFromRepositoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchDisassociateApprovalRuleTemplateFromRepositoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetCommitsError.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetCommitsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetCommitsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BatchGetRepositoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BlobMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/BranchInfo.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ChangeTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Comment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForComparedCommit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CommentsForPullRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Commit.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Conflict.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ConflictDetailLevelTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ConflictMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ConflictResolution.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ConflictResolutionStrategyTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateApprovalRuleTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateApprovalRuleTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateBranchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestApprovalRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestApprovalRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreatePullRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateUnreferencedMergeCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/CreateUnreferencedMergeCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteApprovalRuleTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteApprovalRuleTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteBranchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteCommentContentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteFileEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteFileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteFileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeletePullRequestApprovalRuleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeletePullRequestApprovalRuleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DeleteRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribeMergeConflictsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribeMergeConflictsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DescribePullRequestEventsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Difference.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/DisassociateApprovalRuleTemplateFromRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/EvaluatePullRequestApprovalRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/EvaluatePullRequestApprovalRulesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Evaluation.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/File.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileModeTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileModes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/FileSizes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Folder.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetApprovalRuleTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetApprovalRuleTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBlobResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetBranchResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentReactionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentReactionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForComparedCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommentsForPullRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetDifferencesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFolderRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetFolderResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeConflictsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeOptionsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetMergeOptionsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestApprovalStatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestApprovalStatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestOverrideStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestOverrideStateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetPullRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/GetRepositoryTriggersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/IsBinaryFile.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListApprovalRuleTemplatesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListApprovalRuleTemplatesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListAssociatedApprovalRuleTemplatesForRepositoryRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListAssociatedApprovalRuleTemplatesForRepositoryResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListBranchesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListPullRequestsResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesForApprovalRuleTemplateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesForApprovalRuleTemplateResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListRepositoriesResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListTagsForResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ListTagsForResourceResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Location.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesByFastForwardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesByFastForwardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesBySquashRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesBySquashResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesByThreeWayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeBranchesByThreeWayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeHunk.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeHunkDetail.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeOperations.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergeOptionTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByFastForwardResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestBySquashRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestBySquashResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByThreeWayRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/MergePullRequestByThreeWayResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ObjectTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ObjectTypes.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OrderEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OriginApprovalRuleTemplate.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OverridePullRequestApprovalRulesRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/OverrideStatus.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForComparedCommitResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentForPullRequestResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PostCommentReplyResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestCreatedEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEvent.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestEventType.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestMergedStateChangedEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestSourceReferenceUpdatedEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusChangedEventMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestStatusEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PullRequestTarget.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutCommentReactionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutFileResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/PutRepositoryTriggersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ReactionForComment.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ReactionValueFormats.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RelativeFileVersionEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ReplaceContentEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/ReplacementTypeEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryMetadata.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryNameIdPair.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTrigger.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerEventEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/RepositoryTriggerExecutionFailure.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SetFileModeEntry.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SortByEnum.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SourceFileSpecifier.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SubModule.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/SymbolicLink.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/Target.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/TestRepositoryTriggersResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UntagResourceRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateContentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateDescriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateDescriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateApprovalRuleTemplateNameResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateCommentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateDefaultBranchRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestApprovalRuleContentRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestApprovalRuleContentResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestApprovalStateRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestDescriptionResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestStatusResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdatePullRequestTitleResult.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryDescriptionRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UpdateRepositoryNameRequest.h"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/include/aws/codecommit/model/UserInfo.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    file(DIFFERENT EXPORT_FILE_CHANGED FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake"
         "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
    if(EXPORT_FILE_CHANGED)
      file(GLOB OLD_CONFIG_FILES "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-*.cmake")
      if(OLD_CONFIG_FILES)
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake\" will be replaced.  Removing files [${OLD_CONFIG_FILES}].")
        file(REMOVE ${OLD_CONFIG_FILES})
      endif()
    endif()
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets.cmake")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-debug.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg][Oo][Pp][Tt])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-debugopt.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-minsizerel.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-relwithdebinfo.cmake")
  endif()
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/CMakeFiles/Export/lib/cmake/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-targets-release.cmake")
  endif()
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/aws-cpp-sdk-codecommit" TYPE FILE FILES
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config.cmake"
    "C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-codecommit/aws-cpp-sdk-codecommit-config-version.cmake"
    )
endif()

