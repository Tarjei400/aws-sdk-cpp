// Unity Build generated by CMake
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/DeviceFarmClient.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/DeviceFarmEndpoint.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/DeviceFarmErrorMarshaller.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/DeviceFarmErrors.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/AccountSettings.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Artifact.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ArtifactCategory.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ArtifactType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/BillingMethod.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CPU.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Counters.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateDevicePoolRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateDevicePoolResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateInstanceProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateInstanceProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateNetworkProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateNetworkProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateRemoteAccessSessionConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateRemoteAccessSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateRemoteAccessSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateTestGridProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateTestGridProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateTestGridUrlRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateTestGridUrlResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateUploadRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateUploadResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateVPCEConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CreateVPCEConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CurrencyCode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/CustomerArtifactPaths.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteDevicePoolRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteDevicePoolResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteInstanceProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteInstanceProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteNetworkProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteNetworkProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteRemoteAccessSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteRemoteAccessSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteRunRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteRunResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteTestGridProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteTestGridProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteUploadRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteUploadResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteVPCEConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeleteVPCEConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Device.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceAttribute.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceAvailability.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceFilter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceFilterAttribute.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceFormFactor.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceInstance.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceMinutes.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DevicePlatform.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DevicePool.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DevicePoolCompatibilityResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DevicePoolType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceSelectionConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/DeviceSelectionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ExecutionConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ExecutionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ExecutionResultCode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ExecutionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetAccountSettingsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetAccountSettingsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDeviceInstanceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDeviceInstanceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDevicePoolCompatibilityRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDevicePoolCompatibilityResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDevicePoolRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDevicePoolResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDeviceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetDeviceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetInstanceProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetInstanceProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetJobRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetJobResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetNetworkProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetNetworkProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetOfferingStatusRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetOfferingStatusResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetRemoteAccessSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetRemoteAccessSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetRunRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetRunResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetSuiteRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetSuiteResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestGridProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestGridProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestGridSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestGridSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetTestResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetUploadRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetUploadResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetVPCEConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/GetVPCEConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/IncompatibilityMessage.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/InstallToRemoteAccessSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/InstallToRemoteAccessSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/InstanceProfile.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/InstanceStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/InteractionMode.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Job.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListArtifactsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListArtifactsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDeviceInstancesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDeviceInstancesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDevicePoolsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDevicePoolsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDevicesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListDevicesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListInstanceProfilesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListInstanceProfilesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListJobsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListJobsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListNetworkProfilesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListNetworkProfilesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingPromotionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingPromotionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingTransactionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingTransactionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListOfferingsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListProjectsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListProjectsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListRemoteAccessSessionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListRemoteAccessSessionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListRunsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListRunsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListSamplesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListSamplesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListSuitesRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListSuitesResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTagsForResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTagsForResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridProjectsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridProjectsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionActionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionActionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionArtifactsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionArtifactsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestGridSessionsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListTestsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListUniqueProblemsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListUniqueProblemsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListUploadsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListUploadsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListVPCEConfigurationsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ListVPCEConfigurationsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Location.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/MonetaryAmount.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/NetworkProfile.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/NetworkProfileType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Offering.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/OfferingPromotion.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/OfferingStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/OfferingTransaction.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/OfferingTransactionType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/OfferingType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Problem.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ProblemDetail.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Project.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/PurchaseOfferingRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/PurchaseOfferingResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Radios.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RecurringCharge.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RecurringChargeFrequency.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RemoteAccessSession.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RenewOfferingRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RenewOfferingResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Resolution.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Rule.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/RuleOperator.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Run.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Sample.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/SampleType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ScheduleRunConfiguration.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ScheduleRunRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ScheduleRunResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/ScheduleRunTest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopJobRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopJobResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopRemoteAccessSessionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopRemoteAccessSessionResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopRunRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/StopRunResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Suite.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Tag.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TagOperationException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TagPolicyException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TagResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TagResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Test.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridProject.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSession.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSessionAction.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSessionArtifact.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSessionArtifactCategory.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSessionArtifactType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestGridSessionStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TestType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TooManyTagsException.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/TrialMinutes.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UniqueProblem.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UntagResourceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UntagResourceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateDeviceInstanceRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateDeviceInstanceResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateDevicePoolRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateDevicePoolResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateInstanceProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateInstanceProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateNetworkProfileRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateNetworkProfileResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateTestGridProjectRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateTestGridProjectResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateUploadRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateUploadResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateVPCEConfigurationRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UpdateVPCEConfigurationResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/Upload.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UploadCategory.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UploadStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/UploadType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-devicefarm/source/model/VPCEConfiguration.cpp>
