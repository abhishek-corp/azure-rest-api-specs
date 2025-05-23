import "./RedisCacheExample.tsp";
import "@typespec/versioning";
using TypeSpec.Versioning;
/** Describes the schema of the Redis Cache events published to Azure Event Grid. This corresponds to the Data property of an EventGridEvent. */
namespace Microsoft.EventGrid.SystemEvents {
  alias RedisBaseEventData = {
    /** The time at which the event occurred. */
    timestamp?: utcDateTime;

    /** The name of this event. */
    name?: string;

    /** The status of this event. Failed or  succeeded */
    status?: string;
  };

  /** Schema of the Data property of an EventGridEvent for a Microsoft.Cache.PatchingCompleted event. */
  @example(MicrosoftCachePatchingCompletedExample)
  model RedisPatchingCompletedEventData {
    ...RedisBaseEventData;
  }

  /** Schema of the Data property of an EventGridEvent for a Microsoft.Cache.ScalingCompleted event. */
  @example(MicrosoftCacheScalingCompletedExample)
  model RedisScalingCompletedEventData {
    ...RedisBaseEventData;
  }

  /** Schema of the Data property of an EventGridEvent for a Microsoft.Cache.ExportRDBCompleted event. */
  #suppress "@azure-tools/typespec-azure-core/casing-style" "Modeling after service swagger."
  @example(MicrosoftCacheExportRDBCompletedExample)
  model RedisExportRDBCompletedEventData {
    ...RedisBaseEventData;
  }

  /** Schema of the Data property of an EventGridEvent for a Microsoft.Cache.ImportRDBCompleted event. */
  #suppress "@azure-tools/typespec-azure-core/casing-style" "Modeling after service swagger."
  @example(MicrosoftCacheImportRDBCompletedExample)
  model RedisImportRDBCompletedEventData {
    ...RedisBaseEventData;
  }
}
