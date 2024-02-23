.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;
.super Lcom/squareup/wire/Message;
.source "MonitoringStatsMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$ProtoAdapter_MonitoringStatsMessage;,
        Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT_APPDATAUSAGEEVENTS_COLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_APPSESSIONS_COLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_APP_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_COUNT_INSTALLED_APPS:Ljava/lang/Integer;

.field public static final DEFAULT_DATABASE_SIZE:Ljava/lang/Long;

.field public static final DEFAULT_INDIVIDUAL_PERMISSIONS_ACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALIZE:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALIZE_CONTROLLERSETUP:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALIZE_RESETCONTROLLER:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALIZE_RESETCONTROLLERFAILED:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALIZE_SETUPCONTROLLER:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALSETUP_COMPLETE:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALSETUP_RUN:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALSETUP_START:Ljava/lang/Integer;

.field public static final DEFAULT_INITIALSETUP_STORAGEFULL:Ljava/lang/Integer;

.field public static final DEFAULT_IS_RUNNING:Ljava/lang/Integer;

.field public static final DEFAULT_IS_STORAGE_FULL:Ljava/lang/Integer;

.field public static final DEFAULT_LOCATION_COLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_LOGGER_TOTALERRORCOUNT:Ljava/lang/Integer;

.field public static final DEFAULT_MNSI_COLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_MOST_FOREGROUND_APP_BY_PUS_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_MOST_FOREGROUND_APP_BY_PUS_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_MOST_FOREGROUND_APP_BY_SDK_PACKAGE_NAME:Ljava/lang/String; = ""

.field public static final DEFAULT_MOST_FOREGROUND_APP_BY_SDK_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_CHECKFORTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_RUNTEST:Ljava/lang/Integer;

.field public static final DEFAULT_NDT_TESTCOMPLETED:Ljava/lang/Integer;

.field public static final DEFAULT_PERMISSIONS_ACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_PROCESS_RUN_TIME:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_BOOTCOMPLETE:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_CONNECTIONCHANGED:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_ONRECEIVE:Ljava/lang/Integer;

.field public static final DEFAULT_RECEIVER_PACKAGECHANGED:Ljava/lang/Integer;

.field public static final DEFAULT_REPORT_DATE:Ljava/lang/String; = ""

.field public static final DEFAULT_SERVICE_MONITOR:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_DATACOLLECTIONCYCLES:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_DATACOLLECTIONTIME:Ljava/lang/Long;

.field public static final DEFAULT_SERVICE_MONITORING_INITIALIZE:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPDATAUSAGEEVENTS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPSESSIONS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPUSAGEEVENTSRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_BATTERYLOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_LOCATIONLOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_LOGDATARECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_MOBILEINFOLOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_MOBILESIGNALINFOLOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_NOSIGNALRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_SYSTEMCPULOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_PURGEDATABASE_WIFIINFOLOGRECORDS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_UPDATEDATABASE:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_UPDATEDATABASE_LOGDATA_RECORDINSERTATTEMPTS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_UPDATEDATABASE_LOGDATA_RECORDINSERTSFAILED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_MONITORING_UPTIME:Ljava/lang/Long;

.field public static final DEFAULT_SERVICE_MONITORING_VALIDITYCHECKFAILURE:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_ONCREATE:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_ONDESTROY:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_ONLOWMEMORY:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGSPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGSPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPLICATIONEVENTSPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPLICATIONEVENTSPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPSESSIONS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPUSAGEEVENTSPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPUSAGEEVENTSPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDCPULOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDCPULOGSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDDATAUSAGEEVENTS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONLOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKETSENT:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOGSACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDMOBILELOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKETSENT:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNOSIGNALLOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGPACKET:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGPACKETACCEPTED:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGS:Ljava/lang/Integer;

.field public static final DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDWIFILOGS:Ljava/lang/Integer;

.field public static final DEFAULT_START:Ljava/lang/Integer;

.field public static final DEFAULT_STARTMONITORING:Ljava/lang/Integer;

.field public static final DEFAULT_STARTMONITORING_STARTSERVICE:Ljava/lang/Integer;

.field public static final DEFAULT_STARTMONITORING_STORAGEFULL:Ljava/lang/Integer;

.field public static final DEFAULT_STATUS_INDEX:Ljava/lang/Integer;

.field public static final DEFAULT_STOP:Ljava/lang/Integer;

.field public static final DEFAULT_STOPMONITORING:Ljava/lang/Integer;

.field public static final DEFAULT_SYSTEMBATTERYINFO_COLLECTED:Ljava/lang/Integer;

.field public static final DEFAULT_SYSTEM_AVAILABLE_INTERNAL_STORAGE:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_AVAILABLE_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CLOCK_ELAPSED_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CLOCK_UP_TIME:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_CURRENT_MEMORY:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_TOTAL_INTERNAL_STORAGE:Ljava/lang/Long;

.field public static final DEFAULT_SYSTEM_UPTIME:Ljava/lang/Long;

.field public static final DEFAULT_TIMECHANGEBACK:Ljava/lang/Integer;

.field public static final DEFAULT_TIMECHANGEFORWARD:Ljava/lang/Integer;

.field private static final serialVersionUID:J


# instance fields
.field public final appDataUsageEvents_collected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x70
    .end annotation
.end field

.field public final appSessions_collected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6f
    .end annotation
.end field

.field public final app_memory:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1c
    .end annotation
.end field

.field public final count_installed_apps:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x20
    .end annotation
.end field

.field public final database_size:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x1b
    .end annotation
.end field

.field public final individual_permissions_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x61
    .end annotation
.end field

.field public final initialSetup_complete:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x45
    .end annotation
.end field

.field public final initialSetup_run:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x43
    .end annotation
.end field

.field public final initialSetup_start:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x42
    .end annotation
.end field

.field public final initialSetup_storageFull:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x44
    .end annotation
.end field

.field public final initialize:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3b
    .end annotation
.end field

.field public final initialize_controllerSetup:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3d
    .end annotation
.end field

.field public final initialize_resetController:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3e
    .end annotation
.end field

.field public final initialize_resetControllerFailed:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3f
    .end annotation
.end field

.field public final initialize_setupController:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3c
    .end annotation
.end field

.field public final is_running:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x19
    .end annotation
.end field

.field public final is_storage_full:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x1a
    .end annotation
.end field

.field public final location_collected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6d
    .end annotation
.end field

.field public final logger_totalErrorCount:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2b
    .end annotation
.end field

.field public final mnsi_collected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6c
    .end annotation
.end field

.field public final most_foreground_app_by_pus_package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4c
    .end annotation
.end field

.field public final most_foreground_app_by_pus_time:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x17
    .end annotation
.end field

.field public final most_foreground_app_by_sdk_package_name:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x4d
    .end annotation
.end field

.field public final most_foreground_app_by_sdk_time:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x18
    .end annotation
.end field

.field public final ndt_checkForTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7d
    .end annotation
.end field

.field public final ndt_runTest:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7e
    .end annotation
.end field

.field public final ndt_testCompleted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7f
    .end annotation
.end field

.field public final permissions_accepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x58
    .end annotation
.end field

.field public final process_run_time:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x46
    .end annotation
.end field

.field public final receiver_bootComplete:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2e
    .end annotation
.end field

.field public final receiver_connectionChanged:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2f
    .end annotation
.end field

.field public final receiver_onReceive:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2c
    .end annotation
.end field

.field public final receiver_packageChanged:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2d
    .end annotation
.end field

.field public final report_date:Ljava/lang/String;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#STRING"
        tag = 0x47
    .end annotation
.end field

.field public final service_monitor:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x34
    .end annotation
.end field

.field public final service_monitoring_dataCollectionCycles:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x22
    .end annotation
.end field

.field public final service_monitoring_dataCollectionTime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x23
    .end annotation
.end field

.field public final service_monitoring_initialize:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x39
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4f
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x63
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x62
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x51
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x53
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x59
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x50
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x56
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x55
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x71
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x52
    .end annotation
.end field

.field public final service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x54
    .end annotation
.end field

.field public final service_monitoring_upTime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x4e
    .end annotation
.end field

.field public final service_monitoring_updateDatabase:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x24
    .end annotation
.end field

.field public final service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x25
    .end annotation
.end field

.field public final service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x26
    .end annotation
.end field

.field public final service_monitoring_validityCheckFailure:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3a
    .end annotation
.end field

.field public final service_onCreate:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x36
    .end annotation
.end field

.field public final service_onDestroy:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x38
    .end annotation
.end field

.field public final service_onLowMemory:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x37
    .end annotation
.end field

.field public final service_transmitData:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x35
    .end annotation
.end field

.field public final service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x78
    .end annotation
.end field

.field public final service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x79
    .end annotation
.end field

.field public final service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7a
    .end annotation
.end field

.field public final service_transmitData_submittedAppSessions:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x68
    .end annotation
.end field

.field public final service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7b
    .end annotation
.end field

.field public final service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7c
    .end annotation
.end field

.field public final service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6a
    .end annotation
.end field

.field public final service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6b
    .end annotation
.end field

.field public final service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x29
    .end annotation
.end field

.field public final service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2a
    .end annotation
.end field

.field public final service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x76
    .end annotation
.end field

.field public final service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x77
    .end annotation
.end field

.field public final service_transmitData_submittedCPULogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x49
    .end annotation
.end field

.field public final service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4a
    .end annotation
.end field

.field public final service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x69
    .end annotation
.end field

.field public final service_transmitData_submittedLocationLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5e
    .end annotation
.end field

.field public final service_transmitData_submittedLocationPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x67
    .end annotation
.end field

.field public final service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x60
    .end annotation
.end field

.field public final service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5f
    .end annotation
.end field

.field public final service_transmitData_submittedLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x27
    .end annotation
.end field

.field public final service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x28
    .end annotation
.end field

.field public final service_transmitData_submittedMobileLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5a
    .end annotation
.end field

.field public final service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x66
    .end annotation
.end field

.field public final service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5d
    .end annotation
.end field

.field public final service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5c
    .end annotation
.end field

.field public final service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x72
    .end annotation
.end field

.field public final service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x74
    .end annotation
.end field

.field public final service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x75
    .end annotation
.end field

.field public final service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x73
    .end annotation
.end field

.field public final service_transmitData_submittedWifiLogs:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x5b
    .end annotation
.end field

.field public final start:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x40
    .end annotation
.end field

.field public final startMonitoring:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x30
    .end annotation
.end field

.field public final startMonitoring_startService:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x32
    .end annotation
.end field

.field public final startMonitoring_storageFull:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x31
    .end annotation
.end field

.field public final status_index:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x14
    .end annotation
.end field

.field public final stop:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x41
    .end annotation
.end field

.field public final stopMonitoring:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x33
    .end annotation
.end field

.field public final systemBatteryInfo_collected:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x6e
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

.field public final system_uptime:Ljava/lang/Long;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT64"
        tag = 0x21
    .end annotation
.end field

.field public final timeChangeBack:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x48
    .end annotation
.end field

.field public final timeChangeForward:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x57
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$ProtoAdapter_MonitoringStatsMessage;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$ProtoAdapter_MonitoringStatsMessage;-><init>()V

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STATUS_INDEX:Ljava/lang/Integer;

    const-wide/16 v1, 0x0

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_CLOCK_UP_TIME:Ljava/lang/Long;

    .line 9
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_CLOCK_ELAPSED_TIME:Ljava/lang/Long;

    .line 11
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_MOST_FOREGROUND_APP_BY_PUS_TIME:Ljava/lang/Integer;

    .line 13
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_MOST_FOREGROUND_APP_BY_SDK_TIME:Ljava/lang/Integer;

    .line 15
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_IS_RUNNING:Ljava/lang/Integer;

    .line 17
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_IS_STORAGE_FULL:Ljava/lang/Integer;

    .line 19
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_DATABASE_SIZE:Ljava/lang/Long;

    .line 21
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_APP_MEMORY:Ljava/lang/Long;

    .line 23
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_CURRENT_MEMORY:Ljava/lang/Long;

    .line 25
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_AVAILABLE_MEMORY:Ljava/lang/Long;

    .line 27
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_TOTAL_INTERNAL_STORAGE:Ljava/lang/Long;

    .line 29
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_COUNT_INSTALLED_APPS:Ljava/lang/Integer;

    .line 31
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_UPTIME:Ljava/lang/Long;

    .line 33
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_DATACOLLECTIONCYCLES:Ljava/lang/Integer;

    .line 35
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_DATACOLLECTIONTIME:Ljava/lang/Long;

    .line 37
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_UPDATEDATABASE:Ljava/lang/Integer;

    .line 39
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_UPDATEDATABASE_LOGDATA_RECORDINSERTATTEMPTS:Ljava/lang/Integer;

    .line 41
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_UPDATEDATABASE_LOGDATA_RECORDINSERTSFAILED:Ljava/lang/Integer;

    .line 43
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOGS:Ljava/lang/Integer;

    .line 45
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOGSACCEPTED:Ljava/lang/Integer;

    .line 47
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGS:Ljava/lang/Integer;

    .line 49
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSACCEPTED:Ljava/lang/Integer;

    .line 51
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_LOGGER_TOTALERRORCOUNT:Ljava/lang/Integer;

    .line 53
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_RECEIVER_ONRECEIVE:Ljava/lang/Integer;

    .line 55
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_RECEIVER_PACKAGECHANGED:Ljava/lang/Integer;

    .line 57
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_RECEIVER_BOOTCOMPLETE:Ljava/lang/Integer;

    .line 59
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_RECEIVER_CONNECTIONCHANGED:Ljava/lang/Integer;

    .line 61
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STARTMONITORING:Ljava/lang/Integer;

    .line 63
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STARTMONITORING_STORAGEFULL:Ljava/lang/Integer;

    .line 65
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STARTMONITORING_STARTSERVICE:Ljava/lang/Integer;

    .line 67
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STOPMONITORING:Ljava/lang/Integer;

    .line 69
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITOR:Ljava/lang/Integer;

    .line 71
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA:Ljava/lang/Integer;

    .line 73
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_ONCREATE:Ljava/lang/Integer;

    .line 75
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_ONLOWMEMORY:Ljava/lang/Integer;

    .line 77
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_ONDESTROY:Ljava/lang/Integer;

    .line 79
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_INITIALIZE:Ljava/lang/Integer;

    .line 81
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_VALIDITYCHECKFAILURE:Ljava/lang/Integer;

    .line 83
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALIZE:Ljava/lang/Integer;

    .line 85
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALIZE_SETUPCONTROLLER:Ljava/lang/Integer;

    .line 87
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALIZE_CONTROLLERSETUP:Ljava/lang/Integer;

    .line 89
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALIZE_RESETCONTROLLER:Ljava/lang/Integer;

    .line 91
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALIZE_RESETCONTROLLERFAILED:Ljava/lang/Integer;

    .line 93
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_START:Ljava/lang/Integer;

    .line 95
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_STOP:Ljava/lang/Integer;

    .line 97
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALSETUP_START:Ljava/lang/Integer;

    .line 99
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALSETUP_RUN:Ljava/lang/Integer;

    .line 101
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALSETUP_STORAGEFULL:Ljava/lang/Integer;

    .line 103
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INITIALSETUP_COMPLETE:Ljava/lang/Integer;

    .line 105
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_PROCESS_RUN_TIME:Ljava/lang/Integer;

    .line 109
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_TIMECHANGEBACK:Ljava/lang/Integer;

    .line 111
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDCPULOGS:Ljava/lang/Integer;

    .line 113
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDCPULOGSACCEPTED:Ljava/lang/Integer;

    .line 115
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEM_AVAILABLE_INTERNAL_STORAGE:Ljava/lang/Long;

    .line 121
    sput-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_UPTIME:Ljava/lang/Long;

    .line 123
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE:Ljava/lang/Integer;

    .line 125
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_LOGDATARECORDS:Ljava/lang/Integer;

    .line 127
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPUSAGEEVENTSRECORDS:Ljava/lang/Integer;

    .line 129
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_SYSTEMCPULOGRECORDS:Ljava/lang/Integer;

    .line 131
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_BATTERYLOGRECORDS:Ljava/lang/Integer;

    .line 133
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_WIFIINFOLOGRECORDS:Ljava/lang/Integer;

    .line 135
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_MOBILESIGNALINFOLOGRECORDS:Ljava/lang/Integer;

    .line 137
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_MOBILEINFOLOGRECORDS:Ljava/lang/Integer;

    .line 139
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_TIMECHANGEFORWARD:Ljava/lang/Integer;

    .line 141
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_PERMISSIONS_ACCEPTED:Ljava/lang/Integer;

    .line 143
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_LOCATIONLOGRECORDS:Ljava/lang/Integer;

    .line 145
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDMOBILELOGS:Ljava/lang/Integer;

    .line 147
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDWIFILOGS:Ljava/lang/Integer;

    .line 149
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKETSENT:Ljava/lang/Integer;

    .line 151
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKETACCEPTED:Ljava/lang/Integer;

    .line 153
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONLOGS:Ljava/lang/Integer;

    .line 155
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKETSENT:Ljava/lang/Integer;

    .line 157
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKETACCEPTED:Ljava/lang/Integer;

    .line 159
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_INDIVIDUAL_PERMISSIONS_ACCEPTED:Ljava/lang/Integer;

    .line 161
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPSESSIONS:Ljava/lang/Integer;

    .line 163
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_APPDATAUSAGEEVENTS:Ljava/lang/Integer;

    .line 165
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNETWORKPACKET:Ljava/lang/Integer;

    .line 167
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDLOCATIONPACKET:Ljava/lang/Integer;

    .line 169
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPSESSIONS:Ljava/lang/Integer;

    .line 171
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDDATAUSAGEEVENTS:Ljava/lang/Integer;

    .line 173
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPLICATIONEVENTSPACKET:Ljava/lang/Integer;

    .line 175
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPLICATIONEVENTSPACKETACCEPTED:Ljava/lang/Integer;

    .line 177
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_MNSI_COLLECTED:Ljava/lang/Integer;

    .line 179
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_LOCATION_COLLECTED:Ljava/lang/Integer;

    .line 181
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SYSTEMBATTERYINFO_COLLECTED:Ljava/lang/Integer;

    .line 183
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_APPSESSIONS_COLLECTED:Ljava/lang/Integer;

    .line 185
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_APPDATAUSAGEEVENTS_COLLECTED:Ljava/lang/Integer;

    .line 187
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_MONITORING_PURGEDATABASE_NOSIGNALRECORDS:Ljava/lang/Integer;

    .line 189
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDNOSIGNALLOGS:Ljava/lang/Integer;

    .line 191
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGS:Ljava/lang/Integer;

    .line 193
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGPACKET:Ljava/lang/Integer;

    .line 195
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDSYSTEMCPULOGPACKETACCEPTED:Ljava/lang/Integer;

    .line 197
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSPACKET:Ljava/lang/Integer;

    .line 199
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDBATTERYLOGSPACKETACCEPTED:Ljava/lang/Integer;

    .line 201
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGS:Ljava/lang/Integer;

    .line 203
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGSPACKET:Ljava/lang/Integer;

    .line 205
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPDATALOGSPACKETACCEPTED:Ljava/lang/Integer;

    .line 207
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPUSAGEEVENTSPACKET:Ljava/lang/Integer;

    .line 209
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_SERVICE_TRANSMITDATA_SUBMITTEDAPPUSAGEEVENTSPACKETACCEPTED:Ljava/lang/Integer;

    .line 211
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_NDT_CHECKFORTEST:Ljava/lang/Integer;

    .line 213
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_NDT_RUNTEST:Ljava/lang/Integer;

    .line 215
    sput-object v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->DEFAULT_NDT_TESTCOMPLETED:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 215

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

    move-object/from16 v57, p57

    move-object/from16 v58, p58

    move-object/from16 v59, p59

    move-object/from16 v60, p60

    move-object/from16 v61, p61

    move-object/from16 v62, p62

    move-object/from16 v63, p63

    move-object/from16 v64, p64

    move-object/from16 v65, p65

    move-object/from16 v66, p66

    move-object/from16 v67, p67

    move-object/from16 v68, p68

    move-object/from16 v69, p69

    move-object/from16 v70, p70

    move-object/from16 v71, p71

    move-object/from16 v72, p72

    move-object/from16 v73, p73

    move-object/from16 v74, p74

    move-object/from16 v75, p75

    move-object/from16 v76, p76

    move-object/from16 v77, p77

    move-object/from16 v78, p78

    move-object/from16 v79, p79

    move-object/from16 v80, p80

    move-object/from16 v81, p81

    move-object/from16 v82, p82

    move-object/from16 v83, p83

    move-object/from16 v84, p84

    move-object/from16 v85, p85

    move-object/from16 v86, p86

    move-object/from16 v87, p87

    move-object/from16 v88, p88

    move-object/from16 v89, p89

    move-object/from16 v90, p90

    move-object/from16 v91, p91

    move-object/from16 v92, p92

    move-object/from16 v93, p93

    move-object/from16 v94, p94

    move-object/from16 v95, p95

    move-object/from16 v96, p96

    move-object/from16 v97, p97

    move-object/from16 v98, p98

    move-object/from16 v99, p99

    move-object/from16 v100, p100

    move-object/from16 v101, p101

    move-object/from16 v102, p102

    move-object/from16 v103, p103

    move-object/from16 v104, p104

    move-object/from16 v105, p105

    move-object/from16 v106, p106

    .line 1
    sget-object v107, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct/range {v0 .. v107}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V
    .registers 111

    move-object v0, p0

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    move-object/from16 v2, p107

    invoke-direct {p0, v1, v2}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;Lokio/ByteString;)V

    move-object v1, p1

    .line 3
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    move-object v1, p9

    .line 11
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    move-object v1, p10

    .line 12
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    move-object v1, p11

    .line 13
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    move-object v1, p12

    .line 14
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    move-object/from16 v1, p13

    .line 15
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 16
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    move-object/from16 v1, p15

    .line 17
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 18
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    move-object/from16 v1, p17

    .line 19
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 20
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    move-object/from16 v1, p19

    .line 21
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    move-object/from16 v1, p20

    .line 22
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    move-object/from16 v1, p21

    .line 23
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p22

    .line 24
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    move-object/from16 v1, p23

    .line 25
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p24

    .line 26
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    move-object/from16 v1, p25

    .line 27
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    move-object/from16 v1, p26

    .line 28
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    move-object/from16 v1, p27

    .line 29
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    move-object/from16 v1, p28

    .line 30
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    move-object/from16 v1, p29

    .line 31
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    move-object/from16 v1, p30

    .line 32
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    move-object/from16 v1, p31

    .line 33
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    move-object/from16 v1, p32

    .line 34
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 35
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    move-object/from16 v1, p34

    .line 36
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    move-object/from16 v1, p35

    .line 37
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    move-object/from16 v1, p36

    .line 38
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 39
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 40
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    move-object/from16 v1, p39

    .line 41
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    move-object/from16 v1, p40

    .line 42
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    move-object/from16 v1, p41

    .line 43
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    move-object/from16 v1, p42

    .line 44
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    move-object/from16 v1, p43

    .line 45
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    move-object/from16 v1, p44

    .line 46
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    move-object/from16 v1, p45

    .line 47
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    move-object/from16 v1, p46

    .line 48
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    move-object/from16 v1, p47

    .line 49
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    move-object/from16 v1, p48

    .line 50
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    move-object/from16 v1, p49

    .line 51
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    move-object/from16 v1, p50

    .line 52
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 53
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    move-object/from16 v1, p52

    .line 54
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    move-object/from16 v1, p53

    .line 55
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    move-object/from16 v1, p54

    .line 56
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    move-object/from16 v1, p55

    .line 57
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p56

    .line 58
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    move-object/from16 v1, p57

    .line 59
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 60
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 61
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    move-object/from16 v1, p60

    .line 62
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    move-object/from16 v1, p61

    .line 63
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    move-object/from16 v1, p62

    .line 64
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    move-object/from16 v1, p63

    .line 65
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p64

    .line 66
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p65

    .line 67
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p66

    .line 68
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p67

    .line 69
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p68

    .line 70
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    move-object/from16 v1, p69

    .line 71
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    move-object/from16 v1, p70

    .line 72
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    move-object/from16 v1, p71

    .line 73
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    move-object/from16 v1, p72

    .line 74
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    move-object/from16 v1, p73

    .line 75
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    move-object/from16 v1, p74

    .line 76
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p75

    .line 77
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    move-object/from16 v1, p76

    .line 78
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    move-object/from16 v1, p77

    .line 79
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p78

    .line 80
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    move-object/from16 v1, p79

    .line 81
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    move-object/from16 v1, p80

    .line 82
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    move-object/from16 v1, p81

    .line 83
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    move-object/from16 v1, p82

    .line 84
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    move-object/from16 v1, p83

    .line 85
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    move-object/from16 v1, p84

    .line 86
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    move-object/from16 v1, p85

    .line 87
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    move-object/from16 v1, p86

    .line 88
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p87

    .line 89
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    move-object/from16 v1, p88

    .line 90
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    move-object/from16 v1, p89

    .line 91
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    move-object/from16 v1, p90

    .line 92
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    move-object/from16 v1, p91

    .line 93
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    move-object/from16 v1, p92

    .line 94
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    move-object/from16 v1, p93

    .line 95
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    move-object/from16 v1, p94

    .line 96
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    move-object/from16 v1, p95

    .line 97
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    move-object/from16 v1, p96

    .line 98
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p97

    .line 99
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    move-object/from16 v1, p98

    .line 100
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p99

    .line 101
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    move-object/from16 v1, p100

    .line 102
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    move-object/from16 v1, p101

    .line 103
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p102

    .line 104
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    move-object/from16 v1, p103

    .line 105
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v1, p104

    .line 106
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    move-object/from16 v1, p105

    .line 107
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    move-object/from16 v1, p106

    .line 108
    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

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
    instance-of v1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    .line 4
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    .line 5
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    .line 6
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    .line 7
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    .line 8
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    .line 9
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    .line 10
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    .line 11
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    .line 12
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    .line 13
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    .line 14
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    .line 15
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    .line 17
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    .line 18
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    .line 19
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    .line 20
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    .line 21
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    .line 23
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    .line 25
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    .line 26
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    .line 27
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    .line 28
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    .line 29
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    .line 30
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    .line 31
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    .line 32
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    .line 34
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    .line 35
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    .line 36
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    .line 37
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    .line 39
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    .line 40
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    .line 41
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    .line 42
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    .line 43
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    .line 44
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    .line 45
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    .line 46
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    .line 47
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    .line 48
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    .line 49
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    .line 51
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    .line 52
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    .line 53
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    .line 54
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    .line 55
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    .line 56
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    .line 57
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    .line 58
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    .line 59
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    .line 60
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    .line 61
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    .line 63
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    .line 64
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    .line 65
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    .line 66
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    .line 67
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    .line 68
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    .line 69
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    .line 70
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    .line 71
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    .line 72
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    .line 73
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    .line 74
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    .line 75
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    .line 76
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    .line 77
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    .line 78
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    .line 79
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    .line 80
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    .line 81
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    .line 82
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    .line 83
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    .line 84
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    .line 85
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    .line 86
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    .line 87
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    .line 88
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    .line 89
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    .line 90
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    .line 91
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    .line 92
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    .line 93
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    .line 94
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    .line 95
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    .line 96
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    .line 97
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    .line 98
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    .line 99
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    .line 100
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    .line 101
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    .line 102
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    .line 103
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    .line 104
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    .line 105
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    .line 106
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    .line 107
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    .line 108
    invoke-static {v1, v3}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    .line 109
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

    if-nez v0, :cond_6a

    .line 3
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x25

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    :goto_9
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    :goto_b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_d

    :cond_d
    const/4 v1, 0x0

    :goto_d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_33

    :cond_33
    const/4 v1, 0x0

    :goto_33
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 56
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_37

    :cond_37
    const/4 v1, 0x0

    :goto_37
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 60
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_38

    :cond_38
    const/4 v1, 0x0

    :goto_38
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 61
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_39

    :cond_39
    const/4 v1, 0x0

    :goto_39
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 62
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    goto :goto_3a

    :cond_3a
    const/4 v1, 0x0

    :goto_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 63
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3b

    :cond_3b
    const/4 v1, 0x0

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 64
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3c

    :cond_3c
    const/4 v1, 0x0

    :goto_3c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 65
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3d

    :cond_3d
    const/4 v1, 0x0

    :goto_3d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 66
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3e

    :cond_3e
    const/4 v1, 0x0

    :goto_3e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 67
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_3f

    :cond_3f
    const/4 v1, 0x0

    :goto_3f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 68
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_40

    :cond_40
    const/4 v1, 0x0

    :goto_40
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 69
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_41

    :cond_41
    const/4 v1, 0x0

    :goto_41
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 70
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_42

    :cond_42
    const/4 v1, 0x0

    :goto_42
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 71
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_43

    :cond_43
    const/4 v1, 0x0

    :goto_43
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 72
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_44

    :cond_44
    const/4 v1, 0x0

    :goto_44
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 73
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_45

    :cond_45
    const/4 v1, 0x0

    :goto_45
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 74
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_46

    :cond_46
    const/4 v1, 0x0

    :goto_46
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 75
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_47

    :cond_47
    const/4 v1, 0x0

    :goto_47
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 76
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_48

    :cond_48
    const/4 v1, 0x0

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 77
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_49

    :cond_49
    const/4 v1, 0x0

    :goto_49
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 78
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4a

    :cond_4a
    const/4 v1, 0x0

    :goto_4a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 79
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4b

    :cond_4b
    const/4 v1, 0x0

    :goto_4b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 80
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4c

    :cond_4c
    const/4 v1, 0x0

    :goto_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 81
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4d

    :cond_4d
    const/4 v1, 0x0

    :goto_4d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 82
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4e

    :cond_4e
    const/4 v1, 0x0

    :goto_4e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 83
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_4f

    :cond_4f
    const/4 v1, 0x0

    :goto_4f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 84
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_50

    :cond_50
    const/4 v1, 0x0

    :goto_50
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 85
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_51

    :cond_51
    const/4 v1, 0x0

    :goto_51
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 86
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_52

    :cond_52
    const/4 v1, 0x0

    :goto_52
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 87
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_53

    :cond_53
    const/4 v1, 0x0

    :goto_53
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 88
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_54

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_54

    :cond_54
    const/4 v1, 0x0

    :goto_54
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 89
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_55

    :cond_55
    const/4 v1, 0x0

    :goto_55
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 90
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_56

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_56

    :cond_56
    const/4 v1, 0x0

    :goto_56
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 91
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_57

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_57

    :cond_57
    const/4 v1, 0x0

    :goto_57
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 92
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_58

    :cond_58
    const/4 v1, 0x0

    :goto_58
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 93
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_59

    :cond_59
    const/4 v1, 0x0

    :goto_59
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 94
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5a

    :cond_5a
    const/4 v1, 0x0

    :goto_5a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 95
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_5b

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5b

    :cond_5b
    const/4 v1, 0x0

    :goto_5b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 96
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5c

    :cond_5c
    const/4 v1, 0x0

    :goto_5c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 97
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5d

    :cond_5d
    const/4 v1, 0x0

    :goto_5d
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 98
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5e

    :cond_5e
    const/4 v1, 0x0

    :goto_5e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 99
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_5f

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_5f

    :cond_5f
    const/4 v1, 0x0

    :goto_5f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 100
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_60

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_60

    :cond_60
    const/4 v1, 0x0

    :goto_60
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 101
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_61

    :cond_61
    const/4 v1, 0x0

    :goto_61
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 102
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_62

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_62

    :cond_62
    const/4 v1, 0x0

    :goto_62
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 103
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_63

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_63

    :cond_63
    const/4 v1, 0x0

    :goto_63
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 104
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_64

    :cond_64
    const/4 v1, 0x0

    :goto_64
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 105
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_65

    :cond_65
    const/4 v1, 0x0

    :goto_65
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 106
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_66

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_66

    :cond_66
    const/4 v1, 0x0

    :goto_66
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 107
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    if-eqz v1, :cond_67

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_67

    :cond_67
    const/4 v1, 0x0

    :goto_67
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 108
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    if-eqz v1, :cond_68

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    goto :goto_68

    :cond_68
    const/4 v1, 0x0

    :goto_68
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    .line 109
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_69
    add-int/2addr v0, v2

    .line 110
    iput v0, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_6a
    return v0
.end method

.method public newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 3

    .line 2
    new-instance v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;

    invoke-direct {v0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->status_index:Ljava/lang/Integer;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_up_time:Ljava/lang/Long;

    .line 5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    .line 6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_running:Ljava/lang/Integer;

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_storage_full:Ljava/lang/Integer;

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->database_size:Ljava/lang/Long;

    .line 11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->app_memory:Ljava/lang/Long;

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_current_memory:Ljava/lang/Long;

    .line 13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_memory:Ljava/lang/Long;

    .line 14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_total_internal_storage:Ljava/lang/Long;

    .line 15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->count_installed_apps:Ljava/lang/Integer;

    .line 16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_uptime:Ljava/lang/Long;

    .line 17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    .line 18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    .line 19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    .line 20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    .line 21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    .line 23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    .line 25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    .line 26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    .line 27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_onReceive:Ljava/lang/Integer;

    .line 28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_packageChanged:Ljava/lang/Integer;

    .line 29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_bootComplete:Ljava/lang/Integer;

    .line 30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_connectionChanged:Ljava/lang/Integer;

    .line 31
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring:Ljava/lang/Integer;

    .line 32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_storageFull:Ljava/lang/Integer;

    .line 33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_startService:Ljava/lang/Integer;

    .line 34
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stopMonitoring:Ljava/lang/Integer;

    .line 35
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitor:Ljava/lang/Integer;

    .line 36
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData:Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onCreate:Ljava/lang/Integer;

    .line 38
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onLowMemory:Ljava/lang/Integer;

    .line 39
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onDestroy:Ljava/lang/Integer;

    .line 40
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_initialize:Ljava/lang/Integer;

    .line 41
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    .line 42
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize:Ljava/lang/Integer;

    .line 43
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_setupController:Ljava/lang/Integer;

    .line 44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_controllerSetup:Ljava/lang/Integer;

    .line 45
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetController:Ljava/lang/Integer;

    .line 46
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetControllerFailed:Ljava/lang/Integer;

    .line 47
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->start:Ljava/lang/Integer;

    .line 48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stop:Ljava/lang/Integer;

    .line 49
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_start:Ljava/lang/Integer;

    .line 50
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_run:Ljava/lang/Integer;

    .line 51
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_storageFull:Ljava/lang/Integer;

    .line 52
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_complete:Ljava/lang/Integer;

    .line 53
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->process_run_time:Ljava/lang/Integer;

    .line 54
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->report_date:Ljava/lang/String;

    .line 55
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeBack:Ljava/lang/Integer;

    .line 56
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    .line 57
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    .line 58
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_internal_storage:Ljava/lang/Long;

    .line 59
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    .line 60
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    .line 61
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_upTime:Ljava/lang/Long;

    .line 62
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    .line 63
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    .line 64
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    .line 65
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    .line 66
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    .line 67
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    .line 68
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    .line 69
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    .line 70
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeForward:Ljava/lang/Integer;

    .line 71
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->permissions_accepted:Ljava/lang/Integer;

    .line 72
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    .line 73
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    .line 74
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    .line 75
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    .line 76
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    .line 77
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    .line 78
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    .line 79
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    .line 80
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->individual_permissions_accepted:Ljava/lang/Integer;

    .line 81
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    .line 82
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    .line 83
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    .line 84
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    .line 85
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    .line 86
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    .line 87
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    .line 88
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    .line 89
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->mnsi_collected:Ljava/lang/Integer;

    .line 90
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->location_collected:Ljava/lang/Integer;

    .line 91
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->systemBatteryInfo_collected:Ljava/lang/Integer;

    .line 92
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appSessions_collected:Ljava/lang/Integer;

    .line 93
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appDataUsageEvents_collected:Ljava/lang/Integer;

    .line 94
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    .line 95
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    .line 96
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    .line 97
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    .line 98
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    .line 99
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    .line 100
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    .line 101
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    .line 102
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    .line 103
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    .line 104
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    .line 105
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    .line 106
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_checkForTest:Ljava/lang/Integer;

    .line 107
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_runTest:Ljava/lang/Integer;

    .line 108
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_testCompleted:Ljava/lang/Integer;

    .line 109
    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()Lokio/ByteString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(Lokio/ByteString;)Lcom/squareup/wire/Message$Builder;

    return-object v0
.end method

.method public bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->newBuilder()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    const-string v1, ", status_index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->status_index:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    if-eqz v1, :cond_1

    const-string v1, ", system_clock_up_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_up_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    if-eqz v1, :cond_2

    const-string v1, ", system_clock_elapsed_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_clock_elapsed_time:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string v1, ", most_foreground_app_by_pus_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const-string v1, ", most_foreground_app_by_sdk_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    const-string v1, ", is_running="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_running:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    const-string v1, ", is_storage_full="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->is_storage_full:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    if-eqz v1, :cond_7

    const-string v1, ", database_size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->database_size:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    :cond_7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    if-eqz v1, :cond_8

    const-string v1, ", app_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->app_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    if-eqz v1, :cond_9

    const-string v1, ", system_current_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_current_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    if-eqz v1, :cond_a

    const-string v1, ", system_available_memory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_memory:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_b

    const-string v1, ", system_total_internal_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_total_internal_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    :cond_b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    const-string v1, ", count_installed_apps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->count_installed_apps:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    :cond_c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    if-eqz v1, :cond_d

    const-string v1, ", system_uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    if-eqz v1, :cond_e

    const-string v1, ", service_monitoring_dataCollectionCycles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    if-eqz v1, :cond_f

    const-string v1, ", service_monitoring_dataCollectionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    :cond_f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    const-string v1, ", service_monitoring_updateDatabase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    :cond_10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    if-eqz v1, :cond_11

    const-string v1, ", service_monitoring_updateDatabase_logData_recordInsertAttempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    :cond_11
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    const-string v1, ", service_monitoring_updateDatabase_logData_recordInsertsFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    :cond_12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_13

    const-string v1, ", service_transmitData_submittedLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_13
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_14

    const-string v1, ", service_transmitData_submittedLogsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_14
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const-string v1, ", service_transmitData_submittedBatteryLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_15
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_16

    const-string v1, ", service_transmitData_submittedBatteryLogsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    :cond_16
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    if-eqz v1, :cond_17

    const-string v1, ", logger_totalErrorCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->logger_totalErrorCount:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    :cond_17
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    if-eqz v1, :cond_18

    const-string v1, ", receiver_onReceive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_onReceive:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    :cond_18
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    if-eqz v1, :cond_19

    const-string v1, ", receiver_packageChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_packageChanged:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    :cond_19
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const-string v1, ", receiver_bootComplete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_bootComplete:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    :cond_1a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    if-eqz v1, :cond_1b

    const-string v1, ", receiver_connectionChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->receiver_connectionChanged:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    :cond_1b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    if-eqz v1, :cond_1c

    const-string v1, ", startMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    :cond_1c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    if-eqz v1, :cond_1d

    const-string v1, ", startMonitoring_storageFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_storageFull:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    :cond_1d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    if-eqz v1, :cond_1e

    const-string v1, ", startMonitoring_startService="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->startMonitoring_startService:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    :cond_1e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    if-eqz v1, :cond_1f

    const-string v1, ", stopMonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stopMonitoring:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    :cond_1f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    const-string v1, ", service_monitor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    :cond_20
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    if-eqz v1, :cond_21

    const-string v1, ", service_transmitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    :cond_21
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    if-eqz v1, :cond_22

    const-string v1, ", service_onCreate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onCreate:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    :cond_22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    if-eqz v1, :cond_23

    const-string v1, ", service_onLowMemory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onLowMemory:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    :cond_23
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    if-eqz v1, :cond_24

    const-string v1, ", service_onDestroy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_onDestroy:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    :cond_24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    if-eqz v1, :cond_25

    const-string v1, ", service_monitoring_initialize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_initialize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    :cond_25
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    if-eqz v1, :cond_26

    const-string v1, ", service_monitoring_validityCheckFailure="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_26
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    if-eqz v1, :cond_27

    const-string v1, ", initialize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    :cond_27
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    if-eqz v1, :cond_28

    const-string v1, ", initialize_setupController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_setupController:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    :cond_28
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    if-eqz v1, :cond_29

    const-string v1, ", initialize_controllerSetup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_controllerSetup:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    :cond_29
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    if-eqz v1, :cond_2a

    const-string v1, ", initialize_resetController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetController:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    if-eqz v1, :cond_2b

    const-string v1, ", initialize_resetControllerFailed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialize_resetControllerFailed:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    :cond_2b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    if-eqz v1, :cond_2c

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->start:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_2c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    if-eqz v1, :cond_2d

    const-string v1, ", stop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->stop:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    :cond_2d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    if-eqz v1, :cond_2e

    const-string v1, ", initialSetup_start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_start:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    :cond_2e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    if-eqz v1, :cond_2f

    const-string v1, ", initialSetup_run="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_run:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    :cond_2f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    if-eqz v1, :cond_30

    const-string v1, ", initialSetup_storageFull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_storageFull:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    :cond_30
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    if-eqz v1, :cond_31

    const-string v1, ", initialSetup_complete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->initialSetup_complete:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    :cond_31
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    if-eqz v1, :cond_32

    const-string v1, ", process_run_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->process_run_time:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_32
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    if-eqz v1, :cond_33

    const-string v1, ", report_date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->report_date:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_33
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    if-eqz v1, :cond_34

    const-string v1, ", timeChangeBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeBack:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    :cond_34
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    const-string v1, ", service_transmitData_submittedCPULogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    :cond_35
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_36

    const-string v1, ", service_transmitData_submittedCPULogsAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    :cond_36
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    if-eqz v1, :cond_37

    const-string v1, ", system_available_internal_storage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->system_available_internal_storage:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    :cond_37
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    if-eqz v1, :cond_38

    const-string v1, ", most_foreground_app_by_pus_package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_38
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    if-eqz v1, :cond_39

    const-string v1, ", most_foreground_app_by_sdk_package_name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_39
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    if-eqz v1, :cond_3a

    const-string v1, ", service_monitoring_upTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_upTime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    :cond_3a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    if-eqz v1, :cond_3b

    const-string v1, ", service_monitoring_purgeDatabase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    :cond_3b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3c

    const-string v1, ", service_monitoring_purgeDatabase_logDataRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    :cond_3c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3d

    const-string v1, ", service_monitoring_purgeDatabase_appUsageEventsRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    const-string v1, ", service_monitoring_purgeDatabase_systemCpuLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    :cond_3e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_3f

    const-string v1, ", service_monitoring_purgeDatabase_batteryLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    :cond_3f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_40

    const-string v1, ", service_monitoring_purgeDatabase_wifiInfoLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    :cond_40
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_41

    const-string v1, ", service_monitoring_purgeDatabase_mobileSignalInfoLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    :cond_41
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_42

    const-string v1, ", service_monitoring_purgeDatabase_mobileInfoLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    :cond_42
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    if-eqz v1, :cond_43

    const-string v1, ", timeChangeForward="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->timeChangeForward:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    :cond_43
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_44

    const-string v1, ", permissions_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->permissions_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    :cond_44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_45

    const-string v1, ", service_monitoring_purgeDatabase_locationLogRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    :cond_45
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_46

    const-string v1, ", service_transmitData_submittedMobileLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    :cond_46
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_47

    const-string v1, ", service_transmitData_submittedWifiLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    :cond_47
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_48

    const-string v1, ", service_transmitData_submittedNetworkPacketSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    :cond_48
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_49

    const-string v1, ", service_transmitData_submittedNetworkPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    :cond_49
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_4a

    const-string v1, ", service_transmitData_submittedLocationLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    :cond_4a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    if-eqz v1, :cond_4b

    const-string v1, ", service_transmitData_submittedLocationPacketSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    :cond_4b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_4c

    const-string v1, ", service_transmitData_submittedLocationPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    if-eqz v1, :cond_4d

    const-string v1, ", individual_permissions_accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->individual_permissions_accepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    :cond_4d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    if-eqz v1, :cond_4e

    const-string v1, ", service_monitoring_purgeDatabase_appSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    :cond_4e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    if-eqz v1, :cond_4f

    const-string v1, ", service_monitoring_purgeDatabase_appDataUsageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    :cond_4f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_50

    const-string v1, ", service_transmitData_submittedNetworkPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :cond_50
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_51

    const-string v1, ", service_transmitData_submittedLocationPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    :cond_51
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    if-eqz v1, :cond_52

    const-string v1, ", service_transmitData_submittedAppSessions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    :cond_52
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    if-eqz v1, :cond_53

    const-string v1, ", service_transmitData_submittedDataUsageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    :cond_53
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_54

    const-string v1, ", service_transmitData_submittedApplicationEventsPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    :cond_54
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_55

    const-string v1, ", service_transmitData_submittedApplicationEventsPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    :cond_55
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_56

    const-string v1, ", mnsi_collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->mnsi_collected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    :cond_56
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_57

    const-string v1, ", location_collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->location_collected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    :cond_57
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_58

    const-string v1, ", systemBatteryInfo_collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->systemBatteryInfo_collected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_58
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_59

    const-string v1, ", appSessions_collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appSessions_collected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    :cond_59
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    if-eqz v1, :cond_5a

    const-string v1, ", appDataUsageEvents_collected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->appDataUsageEvents_collected:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    :cond_5a
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    if-eqz v1, :cond_5b

    const-string v1, ", service_monitoring_purgeDatabase_noSignalRecords="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    :cond_5b
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_5c

    const-string v1, ", service_transmitData_submittedNoSignalLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    :cond_5c
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    if-eqz v1, :cond_5d

    const-string v1, ", service_transmitData_submittedSystemCPULogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    :cond_5d
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_5e

    const-string v1, ", service_transmitData_submittedSystemCPULogPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :cond_5e
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_5f

    const-string v1, ", service_transmitData_submittedSystemCPULogPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    :cond_5f
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_60

    const-string v1, ", service_transmitData_submittedBatteryLogsPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    :cond_60
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_61

    const-string v1, ", service_transmitData_submittedBatteryLogsPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    :cond_61
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    if-eqz v1, :cond_62

    const-string v1, ", service_transmitData_submittedAppDataLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    :cond_62
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_63

    const-string v1, ", service_transmitData_submittedAppDataLogsPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    :cond_63
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_64

    const-string v1, ", service_transmitData_submittedAppDataLogsPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    :cond_64
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    if-eqz v1, :cond_65

    const-string v1, ", service_transmitData_submittedAppUsageEventsPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    :cond_65
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    if-eqz v1, :cond_66

    const-string v1, ", service_transmitData_submittedAppUsageEventsPacketAccepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    :cond_66
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    if-eqz v1, :cond_67

    const-string v1, ", ndt_checkForTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_checkForTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    :cond_67
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    if-eqz v1, :cond_68

    const-string v1, ", ndt_runTest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_runTest:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    :cond_68
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    if-eqz v1, :cond_69

    const-string v1, ", ndt_testCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;->ndt_testCompleted:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_69
    const-string v1, "MonitoringStatsMessage{"

    const/16 v2, 0x7d

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 108
    invoke-static {v0, v3, v4, v1, v2}, Lcom/m2catalyst/m2sdk/c;->a(Ljava/lang/StringBuilder;IILjava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
