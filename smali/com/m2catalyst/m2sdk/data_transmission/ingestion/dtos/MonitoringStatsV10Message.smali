.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;
.super Lcom/squareup/wire/Message;
.source "MonitoringStatsV10Message.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$ProtoAdapter_MonitoringStatsV10Message;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APP_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_COLLECTION_LOCATIONCOLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_COLLECTION_MNSICOLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_COLLECTION_NDTCOLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_COLLECTION_NOSIGNALDATACOLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_COLLECTION_WIFICOLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_COUNT_INSTALLED_APPS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_BUILDPACKET_LOCATIONRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_BUILDPACKET_MNSIRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_BUILDPACKET_NETWORKDIAGNOSTICRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_BUILDPACKET_NOSIGNALRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_BUILDPACKET_WIFIRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDLOCATIONPACKETSENT:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDLOCATIONRECORDSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDMNSIRECORDSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNETWORKDIAGNOSTICRECORDSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNETWORKPACKETSENT:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNOSIGNALRECORDSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDWIFIRECORDSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_IS_STORAGE_FULL:Ljava/lang/Integer;

.field public static final DEFAULT_LOGGER_TOTALERRORCOUNT:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_CHECKDOWNLOADTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_CHECKFULLTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_CHECKLATENCYTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_CHECKUPLOADTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_STARTTESTDOWNLOAD:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_STARTTESTFULL:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_STARTTESTLATENCY:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_STARTTESTUPLOAD:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_TESTCOMPLETEDDOWNLOAD:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_TESTCOMPLETEDFULL:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_TESTCOMPLETEDLATENCY:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_TESTCOMPLETEDUPLOAD:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_AUTOCHECK:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_INGESTION_TRANSMISSIONREQUESTED:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_LOCATION_RECURRENTCOLLECTIONREQUESTED:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_LOCATION_UPDATEDREQUESTED:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_MONITORSTATS_TRANSMISSIONREQUESTED:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_REINITIALIZE:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_WIFI:Ljava/lang/Integer;

.field public static final DEFAULT_REPORT_DATE:Ljava/lang/String; = ""

.field public static final DEFAULT_SDK_COLLECTIONSTARTED:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_COLLECTIONSTOPPED:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_CONFIGURATIONUPDATED:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_INITIALIZE:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_MONITORING_UPTIME:Ljava/lang/Long;

.field public static final DEFAULT_SDK_START:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_STOP:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_TIMECHANGEBACK:Ljava/lang/Integer;

.field public static final DEFAULT_SDK_TIMECHANGEFORWARD:Ljava/lang/Integer;

.field public static final DEFAULT_SYSTEM_AVAILABLE_INTERNAL_STORAGE:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_AVAILABLE_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CLOCK_ELAPSED_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CLOCK_UP_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CURRENT_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_TOTAL_INTERNAL_STORAGE:Ljava/lang/Long;

.field private static final serialVersionUID:J


# instance fields
.field public final app_memory:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1c
    .end annotation
.end field

.field public final collection_locationCollected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x92
    .end annotation
.end field

.field public final collection_mnsiCollected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x91
    .end annotation
.end field

.field public final collection_ndtCollected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x93
    .end annotation
.end field

.field public final collection_noSignalDataCollected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x94
    .end annotation
.end field

.field public final collection_wifiCollected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xad
    .end annotation
.end field

.field public final count_installed_apps:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x20
    .end annotation
.end field

.field public final ingestion_buildPacket_locationRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x99
    .end annotation
.end field

.field public final ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x95
    .end annotation
.end field

.field public final ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x98
    .end annotation
.end field

.field public final ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x97
    .end annotation
.end field

.field public final ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x96
    .end annotation
.end field

.field public final ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9b
    .end annotation
.end field

.field public final ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa0
    .end annotation
.end field

.field public final ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9c
    .end annotation
.end field

.field public final ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9f
    .end annotation
.end field

.field public final ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9a
    .end annotation
.end field

.field public final ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9e
    .end annotation
.end field

.field public final ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9d
    .end annotation
.end field

.field public final is_storage_full:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1a
    .end annotation
.end field

.field public final logger_totalErrorCount:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2b
    .end annotation
.end field

.field public final ndt_checkDownloadTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa3
    .end annotation
.end field

.field public final ndt_checkFullTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa1
    .end annotation
.end field

.field public final ndt_checkLatencyTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa2
    .end annotation
.end field

.field public final ndt_checkUploadTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa4
    .end annotation
.end field

.field public final ndt_startTestDownload:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa7
    .end annotation
.end field

.field public final ndt_startTestFull:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa5
    .end annotation
.end field

.field public final ndt_startTestLatency:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa6
    .end annotation
.end field

.field public final ndt_startTestUpload:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa8
    .end annotation
.end field

.field public final ndt_testCompletedDownload:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xab
    .end annotation
.end field

.field public final ndt_testCompletedFull:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xa9
    .end annotation
.end field

.field public final ndt_testCompletedLatency:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xaa
    .end annotation
.end field

.field public final ndt_testCompletedUpload:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0xac
    .end annotation
.end field

.field public final receiver_autocheck:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x89
    .end annotation
.end field

.field public final receiver_ingestion_transmissionRequested:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8b
    .end annotation
.end field

.field public final receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8e
    .end annotation
.end field

.field public final receiver_location_updatedRequested:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8d
    .end annotation
.end field

.field public final receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8c
    .end annotation
.end field

.field public final receiver_reinitialize:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8a
    .end annotation
.end field

.field public final receiver_wifi:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x8f
    .end annotation
.end field

.field public final report_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x47
    .end annotation
.end field

.field public final sdk_collectionStarted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x87
    .end annotation
.end field

.field public final sdk_collectionStopped:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x88
    .end annotation
.end field

.field public final sdk_configurationUpdated:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x83
    .end annotation
.end field

.field public final sdk_initialize:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x80
    .end annotation
.end field

.field public final sdk_monitoring_upTime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x84
    .end annotation
.end field

.field public final sdk_start:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x81
    .end annotation
.end field

.field public final sdk_stop:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x82
    .end annotation
.end field

.field public final sdk_timeChangeBack:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x85
    .end annotation
.end field

.field public final sdk_timeChangeForward:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x86
    .end annotation
.end field

.field public final system_available_internal_storage:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4b
    .end annotation
.end field

.field public final system_available_memory:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1e
    .end annotation
.end field

.field public final system_clock_elapsed_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x16
    .end annotation
.end field

.field public final system_clock_up_time:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x15
    .end annotation
.end field

.field public final system_current_memory:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1d
    .end annotation
.end field

.field public final system_total_internal_storage:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1f
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$ProtoAdapter_MonitoringStatsV10Message;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$ProtoAdapter_MonitoringStatsV10Message;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const-wide/16 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_CLOCK_UP_TIME:Ljava/lang/Long;

    .line 7
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_CLOCK_ELAPSED_TIME:Ljava/lang/Long;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_IS_STORAGE_FULL:Ljava/lang/Integer;

    .line 11
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_APP_MEMORY:Ljava/lang/Long;

    .line 13
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_CURRENT_MEMORY:Ljava/lang/Long;

    .line 15
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_AVAILABLE_MEMORY:Ljava/lang/Long;

    .line 17
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_TOTAL_INTERNAL_STORAGE:Ljava/lang/Long;

    .line 19
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COUNT_INSTALLED_APPS:Ljava/lang/Integer;

    .line 21
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_LOGGER_TOTALERRORCOUNT:Ljava/lang/Integer;

    .line 25
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SYSTEM_AVAILABLE_INTERNAL_STORAGE:Ljava/lang/Long;

    .line 27
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_INITIALIZE:Ljava/lang/Integer;

    .line 29
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_START:Ljava/lang/Integer;

    .line 31
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_STOP:Ljava/lang/Integer;

    .line 33
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_CONFIGURATIONUPDATED:Ljava/lang/Integer;

    .line 35
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_MONITORING_UPTIME:Ljava/lang/Long;

    .line 37
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_TIMECHANGEBACK:Ljava/lang/Integer;

    .line 39
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_TIMECHANGEFORWARD:Ljava/lang/Integer;

    .line 41
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_COLLECTIONSTARTED:Ljava/lang/Integer;

    .line 43
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_SDK_COLLECTIONSTOPPED:Ljava/lang/Integer;

    .line 45
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_AUTOCHECK:Ljava/lang/Integer;

    .line 47
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_REINITIALIZE:Ljava/lang/Integer;

    .line 49
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_INGESTION_TRANSMISSIONREQUESTED:Ljava/lang/Integer;

    .line 51
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_MONITORSTATS_TRANSMISSIONREQUESTED:Ljava/lang/Integer;

    .line 53
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_LOCATION_UPDATEDREQUESTED:Ljava/lang/Integer;

    .line 55
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_LOCATION_RECURRENTCOLLECTIONREQUESTED:Ljava/lang/Integer;

    .line 57
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_RECEIVER_WIFI:Ljava/lang/Integer;

    .line 59
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COLLECTION_MNSICOLLECTED:Ljava/lang/Integer;

    .line 61
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COLLECTION_LOCATIONCOLLECTED:Ljava/lang/Integer;

    .line 63
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COLLECTION_NDTCOLLECTED:Ljava/lang/Integer;

    .line 65
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COLLECTION_NOSIGNALDATACOLLECTED:Ljava/lang/Integer;

    .line 67
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_COLLECTION_WIFICOLLECTED:Ljava/lang/Integer;

    .line 69
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_BUILDPACKET_MNSIRECORDS:Ljava/lang/Integer;

    .line 71
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_BUILDPACKET_WIFIRECORDS:Ljava/lang/Integer;

    .line 73
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_BUILDPACKET_NOSIGNALRECORDS:Ljava/lang/Integer;

    .line 75
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_BUILDPACKET_NETWORKDIAGNOSTICRECORDS:Ljava/lang/Integer;

    .line 77
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_BUILDPACKET_LOCATIONRECORDS:Ljava/lang/Integer;

    .line 79
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNETWORKPACKETSENT:Ljava/lang/Integer;

    .line 81
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDLOCATIONPACKETSENT:Ljava/lang/Integer;

    .line 83
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDMNSIRECORDSACCEPTED:Ljava/lang/Integer;

    .line 85
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDWIFIRECORDSACCEPTED:Ljava/lang/Integer;

    .line 87
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNOSIGNALRECORDSACCEPTED:Ljava/lang/Integer;

    .line 89
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDNETWORKDIAGNOSTICRECORDSACCEPTED:Ljava/lang/Integer;

    .line 91
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_INGESTION_TRANSMITDATA_SUBMITTEDLOCATIONRECORDSACCEPTED:Ljava/lang/Integer;

    .line 93
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_CHECKFULLTEST:Ljava/lang/Integer;

    .line 95
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_CHECKLATENCYTEST:Ljava/lang/Integer;

    .line 97
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_CHECKDOWNLOADTEST:Ljava/lang/Integer;

    .line 99
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_CHECKUPLOADTEST:Ljava/lang/Integer;

    .line 101
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_STARTTESTFULL:Ljava/lang/Integer;

    .line 103
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_STARTTESTLATENCY:Ljava/lang/Integer;

    .line 105
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_STARTTESTDOWNLOAD:Ljava/lang/Integer;

    .line 107
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_STARTTESTUPLOAD:Ljava/lang/Integer;

    .line 109
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_TESTCOMPLETEDFULL:Ljava/lang/Integer;

    .line 111
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_TESTCOMPLETEDLATENCY:Ljava/lang/Integer;

    .line 113
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_TESTCOMPLETEDDOWNLOAD:Ljava/lang/Integer;

    .line 115
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->DEFAULT_NDT_TESTCOMPLETEDUPLOAD:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 115

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    move-object/from16 v44, p44

    move-object/from16 v45, p45

    move-object/from16 v46, p46

    move-object/from16 v47, p47

    move-object/from16 v48, p48

    move-object/from16 v49, p49

    move-object/from16 v50, p50

    move-object/from16 v51, p51

    move-object/from16 v52, p52

    move-object/from16 v53, p53

    move-object/from16 v54, p54

    move-object/from16 v55, p55

    move-object/from16 v56, p56

    .line 1
    sget-object v57, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v57}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 61

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p57

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    move-object/from16 v1, p52

    .line 54
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    move-object/from16 v1, p53

    .line 55
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    move-object/from16 v1, p54

    .line 56
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 57
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    move-object/from16 v1, p56

    .line 58
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    .line 17
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    .line 43
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    .line 55
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    .line 59
    invoke-static {v1, p1}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v0, :cond_38

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_a

    :cond_a
    const/4 v1, 0x0

    :goto_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    :goto_c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_10

    :cond_10
    const/4 v1, 0x0

    :goto_10
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_11
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_12

    :cond_12
    const/4 v1, 0x0

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_13
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_14

    :cond_14
    const/4 v1, 0x0

    :goto_14
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_15

    :cond_15
    const/4 v1, 0x0

    :goto_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_16

    :cond_16
    const/4 v1, 0x0

    :goto_16
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_17

    :cond_17
    const/4 v1, 0x0

    :goto_17
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_18

    :cond_18
    const/4 v1, 0x0

    :goto_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_19

    :cond_19
    const/4 v1, 0x0

    :goto_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1a

    :cond_1a
    const/4 v1, 0x0

    :goto_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 31
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1b

    :cond_1b
    const/4 v1, 0x0

    :goto_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1c

    :cond_1c
    const/4 v1, 0x0

    :goto_1c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1d

    :cond_1d
    const/4 v1, 0x0

    :goto_1d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 34
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1e

    :cond_1e
    const/4 v1, 0x0

    :goto_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 35
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_1f

    :cond_1f
    const/4 v1, 0x0

    :goto_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 36
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_20

    :cond_20
    const/4 v1, 0x0

    :goto_20
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 37
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_21

    :cond_21
    const/4 v1, 0x0

    :goto_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 38
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_22

    :cond_22
    const/4 v1, 0x0

    :goto_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 39
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_23

    :cond_23
    const/4 v1, 0x0

    :goto_23
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 40
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_24

    :cond_24
    const/4 v1, 0x0

    :goto_24
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 41
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_25
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 42
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_26

    :cond_26
    const/4 v1, 0x0

    :goto_26
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 43
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_27

    :cond_27
    const/4 v1, 0x0

    :goto_27
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_28

    :cond_28
    const/4 v1, 0x0

    :goto_28
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 45
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_29

    :cond_29
    const/4 v1, 0x0

    :goto_29
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 46
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2a

    :cond_2a
    const/4 v1, 0x0

    :goto_2a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 47
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2b

    :cond_2b
    const/4 v1, 0x0

    :goto_2b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2c

    :cond_2c
    const/4 v1, 0x0

    :goto_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 49
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2d

    :cond_2d
    const/4 v1, 0x0

    :goto_2d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 50
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2e

    :cond_2e
    const/4 v1, 0x0

    :goto_2e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 51
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_2f

    :cond_2f
    const/4 v1, 0x0

    :goto_2f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 52
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_30

    :cond_30
    const/4 v1, 0x0

    :goto_30
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 53
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_31

    :cond_31
    const/4 v1, 0x0

    :goto_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 54
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_32

    :cond_32
    const/4 v1, 0x0

    :goto_32
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 55
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_33
    const/4 v1, 0x0

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 56
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_34

    :cond_34
    const/4 v1, 0x0

    :goto_34
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 57
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_35

    :cond_35
    const/4 v1, 0x0

    :goto_35
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 58
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_36

    :cond_36
    const/4 v1, 0x0

    :goto_36
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 59
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_37
    add-int/2addr v0, v2

    .line 60
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_38
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_up_time:Ljava/lang/Long;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->is_storage_full:Ljava/lang/Integer;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->app_memory:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_current_memory:Ljava/lang/Long;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_memory:Ljava/lang/Long;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_total_internal_storage:Ljava/lang/Long;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->count_installed_apps:Ljava/lang/Integer;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->report_date:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_internal_storage:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_initialize:Ljava/lang/Integer;

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_start:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_stop:Ljava/lang/Integer;

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_configurationUpdated:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_monitoring_upTime:Ljava/lang/Long;

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeBack:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeForward:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStarted:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStopped:Ljava/lang/Integer;

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_autocheck:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_reinitialize:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_updatedRequested:Ljava/lang/Integer;

    .line 28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_wifi:Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_mnsiCollected:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_locationCollected:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_ndtCollected:Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_noSignalDataCollected:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_wifiCollected:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    .line 41
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    .line 44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    .line 45
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    .line 47
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkFullTest:Ljava/lang/Integer;

    .line 48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkLatencyTest:Ljava/lang/Integer;

    .line 49
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkDownloadTest:Ljava/lang/Integer;

    .line 50
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkUploadTest:Ljava/lang/Integer;

    .line 51
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestFull:Ljava/lang/Integer;

    .line 52
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestLatency:Ljava/lang/Integer;

    .line 53
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestDownload:Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestUpload:Ljava/lang/Integer;

    .line 55
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedFull:Ljava/lang/Integer;

    .line 56
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedLatency:Ljava/lang/Integer;

    .line 57
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedDownload:Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedUpload:Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    if-eqz v1, :cond_0

    const-string v1, ", system_clock_up_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_up_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", system_clock_elapsed_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_clock_elapsed_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const-string v1, ", is_storage_full="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->is_storage_full:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    if-eqz v1, :cond_3

    const-string v1, ", app_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->app_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    if-eqz v1, :cond_4

    const-string v1, ", system_current_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_current_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    if-eqz v1, :cond_5

    const-string v1, ", system_available_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_6

    const-string v1, ", system_total_internal_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_total_internal_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    const-string v1, ", count_installed_apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->count_installed_apps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    const-string v1, ", logger_totalErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->logger_totalErrorCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v1, ", report_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->report_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, ", system_available_internal_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->system_available_internal_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    if-eqz v1, :cond_b

    const-string v1, ", sdk_initialize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_initialize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, ", sdk_start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_start:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    const-string v1, ", sdk_stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_stop:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v1, ", sdk_configurationUpdated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_configurationUpdated:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v1, ", sdk_monitoring_upTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_monitoring_upTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const-string v1, ", sdk_timeChangeBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeBack:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string v1, ", sdk_timeChangeForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_timeChangeForward:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, ", sdk_collectionStarted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStarted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v1, ", sdk_collectionStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->sdk_collectionStopped:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v1, ", receiver_autocheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_autocheck:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v1, ", receiver_reinitialize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_reinitialize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v1, ", receiver_ingestion_transmissionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const-string v1, ", receiver_monitorStats_transmissionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const-string v1, ", receiver_location_updatedRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_updatedRequested:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const-string v1, ", receiver_location_recurrentCollectionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const-string v1, ", receiver_wifi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->receiver_wifi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const-string v1, ", collection_mnsiCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_mnsiCollected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    const-string v1, ", collection_locationCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_locationCollected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const-string v1, ", collection_ndtCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_ndtCollected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const-string v1, ", collection_noSignalDataCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_noSignalDataCollected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const-string v1, ", collection_wifiCollected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->collection_wifiCollected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    const-string v1, ", ingestion_buildPacket_mnsiRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const-string v1, ", ingestion_buildPacket_wifiRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    const-string v1, ", ingestion_buildPacket_noSignalRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    const-string v1, ", ingestion_buildPacket_networkDiagnosticRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    :cond_23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const-string v1, ", ingestion_buildPacket_locationRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    const-string v1, ", ingestion_transmitData_submittedNetworkPacketSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    const-string v1, ", ingestion_transmitData_submittedLocationPacketSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    const-string v1, ", ingestion_transmitData_submittedMnsiRecordsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    const-string v1, ", ingestion_transmitData_submittedWifiRecordsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    const-string v1, ", ingestion_transmitData_submittedNoSignalRecordsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    const-string v1, ", ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    const-string v1, ", ingestion_transmitData_submittedLocationRecordsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    const-string v1, ", ndt_checkFullTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkFullTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    const-string v1, ", ndt_checkLatencyTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkLatencyTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    const-string v1, ", ndt_checkDownloadTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkDownloadTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    const-string v1, ", ndt_checkUploadTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_checkUploadTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    const-string v1, ", ndt_startTestFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestFull:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    const-string v1, ", ndt_startTestLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestLatency:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_31
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    const-string v1, ", ndt_startTestDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestDownload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    if-eqz v1, :cond_33

    const-string v1, ", ndt_startTestUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_startTestUpload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    :cond_33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    const-string v1, ", ndt_testCompletedFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedFull:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :cond_34
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    const-string v1, ", ndt_testCompletedLatency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedLatency:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_35
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    const-string v1, ", ndt_testCompletedDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedDownload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_36
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    if-eqz v1, :cond_37

    const-string v1, ", ndt_testCompletedUpload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;->ndt_testCompletedUpload:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_37
    const-string v1, "MonitoringStatsV10Message{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 58
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
