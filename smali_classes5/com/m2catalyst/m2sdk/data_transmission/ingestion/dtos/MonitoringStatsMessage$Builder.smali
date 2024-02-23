.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MonitoringStatsMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public appDataUsageEvents_collected:Ljava/lang/Integer;

.field public appSessions_collected:Ljava/lang/Integer;

.field public app_memory:Ljava/lang/Long;

.field public count_installed_apps:Ljava/lang/Integer;

.field public database_size:Ljava/lang/Long;

.field public individual_permissions_accepted:Ljava/lang/Integer;

.field public initialSetup_complete:Ljava/lang/Integer;

.field public initialSetup_run:Ljava/lang/Integer;

.field public initialSetup_start:Ljava/lang/Integer;

.field public initialSetup_storageFull:Ljava/lang/Integer;

.field public initialize:Ljava/lang/Integer;

.field public initialize_controllerSetup:Ljava/lang/Integer;

.field public initialize_resetController:Ljava/lang/Integer;

.field public initialize_resetControllerFailed:Ljava/lang/Integer;

.field public initialize_setupController:Ljava/lang/Integer;

.field public is_running:Ljava/lang/Integer;

.field public is_storage_full:Ljava/lang/Integer;

.field public location_collected:Ljava/lang/Integer;

.field public logger_totalErrorCount:Ljava/lang/Integer;

.field public mnsi_collected:Ljava/lang/Integer;

.field public most_foreground_app_by_pus_package_name:Ljava/lang/String;

.field public most_foreground_app_by_pus_time:Ljava/lang/Integer;

.field public most_foreground_app_by_sdk_package_name:Ljava/lang/String;

.field public most_foreground_app_by_sdk_time:Ljava/lang/Integer;

.field public ndt_checkForTest:Ljava/lang/Integer;

.field public ndt_runTest:Ljava/lang/Integer;

.field public ndt_testCompleted:Ljava/lang/Integer;

.field public permissions_accepted:Ljava/lang/Integer;

.field public process_run_time:Ljava/lang/Integer;

.field public receiver_bootComplete:Ljava/lang/Integer;

.field public receiver_connectionChanged:Ljava/lang/Integer;

.field public receiver_onReceive:Ljava/lang/Integer;

.field public receiver_packageChanged:Ljava/lang/Integer;

.field public report_date:Ljava/lang/String;

.field public service_monitor:Ljava/lang/Integer;

.field public service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

.field public service_monitoring_dataCollectionTime:Ljava/lang/Long;

.field public service_monitoring_initialize:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

.field public service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

.field public service_monitoring_upTime:Ljava/lang/Long;

.field public service_monitoring_updateDatabase:Ljava/lang/Integer;

.field public service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

.field public service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

.field public service_monitoring_validityCheckFailure:Ljava/lang/Integer;

.field public service_onCreate:Ljava/lang/Integer;

.field public service_onDestroy:Ljava/lang/Integer;

.field public service_onLowMemory:Ljava/lang/Integer;

.field public service_transmitData:Ljava/lang/Integer;

.field public service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedAppSessions:Ljava/lang/Integer;

.field public service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedCPULogs:Ljava/lang/Integer;

.field public service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

.field public service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

.field public service_transmitData_submittedLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

.field public service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

.field public service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

.field public service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

.field public service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

.field public service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

.field public start:Ljava/lang/Integer;

.field public startMonitoring:Ljava/lang/Integer;

.field public startMonitoring_startService:Ljava/lang/Integer;

.field public startMonitoring_storageFull:Ljava/lang/Integer;

.field public status_index:Ljava/lang/Integer;

.field public stop:Ljava/lang/Integer;

.field public stopMonitoring:Ljava/lang/Integer;

.field public systemBatteryInfo_collected:Ljava/lang/Integer;

.field public system_available_internal_storage:Ljava/lang/Long;

.field public system_available_memory:Ljava/lang/Long;

.field public system_clock_elapsed_time:Ljava/lang/Long;

.field public system_clock_up_time:Ljava/lang/Long;

.field public system_current_memory:Ljava/lang/Long;

.field public system_total_internal_storage:Ljava/lang/Long;

.field public system_uptime:Ljava/lang/Long;

.field public timeChangeBack:Ljava/lang/Integer;

.field public timeChangeForward:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public appDataUsageEvents_collected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appDataUsageEvents_collected:Ljava/lang/Integer;

    return-object p0
.end method

.method public appSessions_collected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appSessions_collected:Ljava/lang/Integer;

    return-object p0
.end method

.method public app_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->app_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;
    .registers 112

    move-object/from16 v0, p0

    .line 2
    new-instance v109, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    move-object/from16 v1, v109

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->status_index:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_up_time:Ljava/lang/Long;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_running:Ljava/lang/Integer;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_storage_full:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->database_size:Ljava/lang/Long;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->app_memory:Ljava/lang/Long;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_current_memory:Ljava/lang/Long;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_memory:Ljava/lang/Long;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_total_internal_storage:Ljava/lang/Long;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->count_installed_apps:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_uptime:Ljava/lang/Long;

    move-object/from16 v110, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_onReceive:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_packageChanged:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_bootComplete:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_connectionChanged:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_storageFull:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_startService:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stopMonitoring:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitor:Ljava/lang/Integer;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onCreate:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onLowMemory:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onDestroy:Ljava/lang/Integer;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_initialize:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_setupController:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_controllerSetup:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetController:Ljava/lang/Integer;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetControllerFailed:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->start:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stop:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_start:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_run:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_storageFull:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_complete:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->process_run_time:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->report_date:Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeBack:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_internal_storage:Ljava/lang/Long;

    move-object/from16 v57, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    move-object/from16 v58, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    move-object/from16 v59, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_upTime:Ljava/lang/Long;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    move-object/from16 v61, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    move-object/from16 v62, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    move-object/from16 v63, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    move-object/from16 v64, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    move-object/from16 v65, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v66, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v67, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    move-object/from16 v68, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeForward:Ljava/lang/Integer;

    move-object/from16 v69, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->permissions_accepted:Ljava/lang/Integer;

    move-object/from16 v70, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    move-object/from16 v71, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    move-object/from16 v72, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    move-object/from16 v73, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    move-object/from16 v74, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v75, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    move-object/from16 v76, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    move-object/from16 v77, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v78, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->individual_permissions_accepted:Ljava/lang/Integer;

    move-object/from16 v79, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    move-object/from16 v80, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    move-object/from16 v81, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    move-object/from16 v82, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    move-object/from16 v83, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    move-object/from16 v84, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    move-object/from16 v85, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    move-object/from16 v86, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v87, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->mnsi_collected:Ljava/lang/Integer;

    move-object/from16 v88, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->location_collected:Ljava/lang/Integer;

    move-object/from16 v89, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->systemBatteryInfo_collected:Ljava/lang/Integer;

    move-object/from16 v90, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appSessions_collected:Ljava/lang/Integer;

    move-object/from16 v91, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->appDataUsageEvents_collected:Ljava/lang/Integer;

    move-object/from16 v92, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    move-object/from16 v93, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    move-object/from16 v94, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    move-object/from16 v95, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    move-object/from16 v96, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v97, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    move-object/from16 v98, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v99, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    move-object/from16 v100, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    move-object/from16 v101, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v102, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    move-object/from16 v103, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    move-object/from16 v104, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_checkForTest:Ljava/lang/Integer;

    move-object/from16 v105, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_runTest:Ljava/lang/Integer;

    move-object/from16 v106, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_testCompleted:Ljava/lang/Integer;

    move-object/from16 v107, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v108

    move-object/from16 v1, v110

    invoke-direct/range {v1 .. v108}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v109
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage;

    move-result-object v0

    return-object v0
.end method

.method public count_installed_apps(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->count_installed_apps:Ljava/lang/Integer;

    return-object p0
.end method

.method public database_size(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->database_size:Ljava/lang/Long;

    return-object p0
.end method

.method public individual_permissions_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->individual_permissions_accepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialSetup_complete(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_complete:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialSetup_run(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_run:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialSetup_start(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_start:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialSetup_storageFull(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialSetup_storageFull:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialize(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialize_controllerSetup(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_controllerSetup:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialize_resetController(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetController:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialize_resetControllerFailed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_resetControllerFailed:Ljava/lang/Integer;

    return-object p0
.end method

.method public initialize_setupController(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->initialize_setupController:Ljava/lang/Integer;

    return-object p0
.end method

.method public is_running(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_running:Ljava/lang/Integer;

    return-object p0
.end method

.method public is_storage_full(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->is_storage_full:Ljava/lang/Integer;

    return-object p0
.end method

.method public location_collected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->location_collected:Ljava/lang/Integer;

    return-object p0
.end method

.method public logger_totalErrorCount(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public mnsi_collected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->mnsi_collected:Ljava/lang/Integer;

    return-object p0
.end method

.method public most_foreground_app_by_pus_package_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_package_name:Ljava/lang/String;

    return-object p0
.end method

.method public most_foreground_app_by_pus_time(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_pus_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public most_foreground_app_by_sdk_package_name(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_package_name:Ljava/lang/String;

    return-object p0
.end method

.method public most_foreground_app_by_sdk_time(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->most_foreground_app_by_sdk_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_checkForTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_checkForTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_runTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_runTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_testCompleted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->ndt_testCompleted:Ljava/lang/Integer;

    return-object p0
.end method

.method public permissions_accepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->permissions_accepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public process_run_time(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->process_run_time:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_bootComplete(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_bootComplete:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_connectionChanged(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_connectionChanged:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_onReceive(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_onReceive:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_packageChanged(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->receiver_packageChanged:Ljava/lang/Integer;

    return-object p0
.end method

.method public report_date(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->report_date:Ljava/lang/String;

    return-object p0
.end method

.method public service_monitor(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitor:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_dataCollectionCycles(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionCycles:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_dataCollectionTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_dataCollectionTime:Ljava/lang/Long;

    return-object p0
.end method

.method public service_monitoring_initialize(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_initialize:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_appDataUsageEvents(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appDataUsageEvents:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_appSessions(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appSessions:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_appUsageEventsRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_appUsageEventsRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_batteryLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_batteryLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_locationLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_locationLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_logDataRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_logDataRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_mobileInfoLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileInfoLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_mobileSignalInfoLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_mobileSignalInfoLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_noSignalRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_noSignalRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_systemCpuLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_systemCpuLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_purgeDatabase_wifiInfoLogRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_purgeDatabase_wifiInfoLogRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_upTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_upTime:Ljava/lang/Long;

    return-object p0
.end method

.method public service_monitoring_updateDatabase(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_updateDatabase_logData_recordInsertAttempts(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertAttempts:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_updateDatabase_logData_recordInsertsFailed(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_updateDatabase_logData_recordInsertsFailed:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_monitoring_validityCheckFailure(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_monitoring_validityCheckFailure:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_onCreate(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onCreate:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_onDestroy(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onDestroy:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_onLowMemory(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_onLowMemory:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppDataLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppDataLogsPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppDataLogsPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppDataLogsPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppSessions(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppSessions:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppUsageEventsPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedAppUsageEventsPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedAppUsageEventsPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedApplicationEventsPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedApplicationEventsPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedApplicationEventsPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedBatteryLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedBatteryLogsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedBatteryLogsPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedBatteryLogsPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedBatteryLogsPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedCPULogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedCPULogsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedCPULogsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedDataUsageEvents(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedDataUsageEvents:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLocationLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLocationPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLocationPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLocationPacketSent(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedLogsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedLogsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedMobileLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedMobileLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedNetworkPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedNetworkPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedNetworkPacketSent(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedNoSignalLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedNoSignalLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedSystemCPULogPacket(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacket:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedSystemCPULogPacketAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogPacketAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedSystemCPULogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedSystemCPULogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public service_transmitData_submittedWifiLogs(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->service_transmitData_submittedWifiLogs:Ljava/lang/Integer;

    return-object p0
.end method

.method public start(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->start:Ljava/lang/Integer;

    return-object p0
.end method

.method public startMonitoring(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring:Ljava/lang/Integer;

    return-object p0
.end method

.method public startMonitoring_startService(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_startService:Ljava/lang/Integer;

    return-object p0
.end method

.method public startMonitoring_storageFull(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->startMonitoring_storageFull:Ljava/lang/Integer;

    return-object p0
.end method

.method public status_index(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->status_index:Ljava/lang/Integer;

    return-object p0
.end method

.method public stop(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stop:Ljava/lang/Integer;

    return-object p0
.end method

.method public stopMonitoring(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->stopMonitoring:Ljava/lang/Integer;

    return-object p0
.end method

.method public systemBatteryInfo_collected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->systemBatteryInfo_collected:Ljava/lang/Integer;

    return-object p0
.end method

.method public system_available_internal_storage(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_internal_storage:Ljava/lang/Long;

    return-object p0
.end method

.method public system_available_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_available_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public system_clock_elapsed_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    return-object p0
.end method

.method public system_clock_up_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_clock_up_time:Ljava/lang/Long;

    return-object p0
.end method

.method public system_current_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_current_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public system_total_internal_storage(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_total_internal_storage:Ljava/lang/Long;

    return-object p0
.end method

.method public system_uptime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->system_uptime:Ljava/lang/Long;

    return-object p0
.end method

.method public timeChangeBack(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeBack:Ljava/lang/Integer;

    return-object p0
.end method

.method public timeChangeForward(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsMessage$Builder;->timeChangeForward:Ljava/lang/Integer;

    return-object p0
.end method
