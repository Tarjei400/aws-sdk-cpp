// Unity Build generated by CMake
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/DataSyncClient.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/DataSyncEndpoint.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/DataSyncErrorMarshaller.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/DataSyncErrors.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/AgentListEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/AgentStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Atime.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CancelTaskExecutionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CancelTaskExecutionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateAgentRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateAgentResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationEfsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationEfsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationFsxWindowsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationFsxWindowsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationNfsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationNfsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationObjectStorageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationObjectStorageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationS3Request.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationS3Result.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationSmbRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateLocationSmbResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateTaskRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/CreateTaskResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteAgentRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteAgentResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteLocationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteLocationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteTaskRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DeleteTaskResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeAgentRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeAgentResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationEfsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationEfsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationFsxWindowsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationFsxWindowsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationNfsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationNfsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationObjectStorageRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationObjectStorageResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationS3Request.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationS3Result.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationSmbRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeLocationSmbResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeTaskExecutionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeTaskExecutionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeTaskRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/DescribeTaskResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Ec2Config.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/EndpointType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/FilterRule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/FilterType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Gid.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/InternalException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/InvalidRequestException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListAgentsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListAgentsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListLocationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListLocationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTagsForResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTagsForResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTaskExecutionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTaskExecutionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTasksRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ListTasksResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/LocationFilter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/LocationFilterName.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/LocationListEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/LogLevel.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Mtime.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/NfsMountOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/NfsVersion.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/ObjectStorageServerProtocol.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/OnPremConfig.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Operator.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Options.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/OverwriteMode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/PhaseStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/PosixPermissions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/PreserveDeletedFiles.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/PreserveDevices.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/PrivateLinkConfig.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/S3Config.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/S3StorageClass.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/SmbMountOptions.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/SmbVersion.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/StartTaskExecutionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/StartTaskExecutionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TagListEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TagResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TagResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskExecutionListEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskExecutionResultDetail.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskExecutionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskFilter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskFilterName.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskListEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskQueueing.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskSchedule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TaskStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/TransferMode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/Uid.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UntagResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UntagResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UpdateAgentRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UpdateAgentResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UpdateTaskRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/UpdateTaskResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-datasync/source/model/VerifyMode.cpp>
