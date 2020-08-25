// Unity Build generated by CMake
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/KinesisClient.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/KinesisEndpoint.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/KinesisErrorMarshaller.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/KinesisErrors.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/AddTagsToStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ChildShard.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/Consumer.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ConsumerDescription.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ConsumerStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/CreateStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DecreaseStreamRetentionPeriodRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DeleteStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DeregisterStreamConsumerRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeLimitsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeLimitsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamConsumerRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamConsumerResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamSummaryRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DescribeStreamSummaryResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DisableEnhancedMonitoringRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/DisableEnhancedMonitoringResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/EnableEnhancedMonitoringRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/EnableEnhancedMonitoringResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/EncryptionType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/EnhancedMetrics.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/GetRecordsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/GetRecordsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/GetShardIteratorRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/GetShardIteratorResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/HashKeyRange.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/IncreaseStreamRetentionPeriodRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListShardsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListShardsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListStreamConsumersRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListStreamConsumersResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListStreamsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListStreamsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListTagsForStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ListTagsForStreamResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/MergeShardsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/MetricsName.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordsRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordsRequestEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordsResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/PutRecordsResultEntry.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/Record.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/RegisterStreamConsumerRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/RegisterStreamConsumerResult.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/RemoveTagsFromStreamRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ScalingType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/SequenceNumberRange.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/Shard.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ShardFilter.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ShardFilterType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/ShardIteratorType.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/SplitShardRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StartStreamEncryptionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StartingPosition.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StopStreamEncryptionRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StreamDescription.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StreamDescriptionSummary.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/StreamStatus.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/SubscribeToShardEvent.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/SubscribeToShardHandler.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/SubscribeToShardRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/Tag.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/UpdateShardCountRequest.cpp>
#include <C:/Users/isaac/Projects/aws-sdk-cpp/aws-cpp-sdk-kinesis/source/model/UpdateShardCountResult.cpp>
