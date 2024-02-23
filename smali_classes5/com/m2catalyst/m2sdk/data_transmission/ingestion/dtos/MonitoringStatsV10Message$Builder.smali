.class public final Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
.super Lcom/squareup/wire/Message$Builder;
.source "MonitoringStatsV10Message.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message$Builder<",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;",
        "Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public app_memory:Ljava/lang/Long;

.field public collection_locationCollected:Ljava/lang/Integer;

.field public collection_mnsiCollected:Ljava/lang/Integer;

.field public collection_ndtCollected:Ljava/lang/Integer;

.field public collection_noSignalDataCollected:Ljava/lang/Integer;

.field public collection_wifiCollected:Ljava/lang/Integer;

.field public count_installed_apps:Ljava/lang/Integer;

.field public ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

.field public ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

.field public ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

.field public ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

.field public ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

.field public ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

.field public is_storage_full:Ljava/lang/Integer;

.field public logger_totalErrorCount:Ljava/lang/Integer;

.field public ndt_checkDownloadTest:Ljava/lang/Integer;

.field public ndt_checkFullTest:Ljava/lang/Integer;

.field public ndt_checkLatencyTest:Ljava/lang/Integer;

.field public ndt_checkUploadTest:Ljava/lang/Integer;

.field public ndt_startTestDownload:Ljava/lang/Integer;

.field public ndt_startTestFull:Ljava/lang/Integer;

.field public ndt_startTestLatency:Ljava/lang/Integer;

.field public ndt_startTestUpload:Ljava/lang/Integer;

.field public ndt_testCompletedDownload:Ljava/lang/Integer;

.field public ndt_testCompletedFull:Ljava/lang/Integer;

.field public ndt_testCompletedLatency:Ljava/lang/Integer;

.field public ndt_testCompletedUpload:Ljava/lang/Integer;

.field public receiver_autocheck:Ljava/lang/Integer;

.field public receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

.field public receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

.field public receiver_location_updatedRequested:Ljava/lang/Integer;

.field public receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

.field public receiver_reinitialize:Ljava/lang/Integer;

.field public receiver_wifi:Ljava/lang/Integer;

.field public report_date:Ljava/lang/String;

.field public sdk_collectionStarted:Ljava/lang/Integer;

.field public sdk_collectionStopped:Ljava/lang/Integer;

.field public sdk_configurationUpdated:Ljava/lang/Integer;

.field public sdk_initialize:Ljava/lang/Integer;

.field public sdk_monitoring_upTime:Ljava/lang/Long;

.field public sdk_start:Ljava/lang/Integer;

.field public sdk_stop:Ljava/lang/Integer;

.field public sdk_timeChangeBack:Ljava/lang/Integer;

.field public sdk_timeChangeForward:Ljava/lang/Integer;

.field public system_available_internal_storage:Ljava/lang/Long;

.field public system_available_memory:Ljava/lang/Long;

.field public system_clock_elapsed_time:Ljava/lang/Long;

.field public system_clock_up_time:Ljava/lang/Long;

.field public system_current_memory:Ljava/lang/Long;

.field public system_total_internal_storage:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/squareup/wire/Message$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public app_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->app_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;
    .registers 62

    move-object/from16 v0, p0

    .line 2
    new-instance v59, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    move-object/from16 v1, v59

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_up_time:Ljava/lang/Long;

    iget-object v3, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->is_storage_full:Ljava/lang/Integer;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->app_memory:Ljava/lang/Long;

    iget-object v6, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_current_memory:Ljava/lang/Long;

    iget-object v7, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_memory:Ljava/lang/Long;

    iget-object v8, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_total_internal_storage:Ljava/lang/Long;

    iget-object v9, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->count_installed_apps:Ljava/lang/Integer;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    iget-object v11, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->report_date:Ljava/lang/String;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_internal_storage:Ljava/lang/Long;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_initialize:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_start:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_stop:Ljava/lang/Integer;

    move-object/from16 v60, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_configurationUpdated:Ljava/lang/Integer;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_monitoring_upTime:Ljava/lang/Long;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeBack:Ljava/lang/Integer;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeForward:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStarted:Ljava/lang/Integer;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStopped:Ljava/lang/Integer;

    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_autocheck:Ljava/lang/Integer;

    move-object/from16 v22, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_reinitialize:Ljava/lang/Integer;

    move-object/from16 v23, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    move-object/from16 v24, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_updatedRequested:Ljava/lang/Integer;

    move-object/from16 v26, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_wifi:Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_mnsiCollected:Ljava/lang/Integer;

    move-object/from16 v29, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_locationCollected:Ljava/lang/Integer;

    move-object/from16 v30, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_ndtCollected:Ljava/lang/Integer;

    move-object/from16 v31, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_noSignalDataCollected:Ljava/lang/Integer;

    move-object/from16 v32, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_wifiCollected:Ljava/lang/Integer;

    move-object/from16 v33, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    move-object/from16 v34, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    move-object/from16 v37, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    move-object/from16 v38, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    move-object/from16 v39, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    move-object/from16 v40, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v41, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v42, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v43, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v44, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    move-object/from16 v45, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkFullTest:Ljava/lang/Integer;

    move-object/from16 v46, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkLatencyTest:Ljava/lang/Integer;

    move-object/from16 v47, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkDownloadTest:Ljava/lang/Integer;

    move-object/from16 v48, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkUploadTest:Ljava/lang/Integer;

    move-object/from16 v49, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestFull:Ljava/lang/Integer;

    move-object/from16 v50, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestLatency:Ljava/lang/Integer;

    move-object/from16 v51, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestDownload:Ljava/lang/Integer;

    move-object/from16 v52, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestUpload:Ljava/lang/Integer;

    move-object/from16 v53, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedFull:Ljava/lang/Integer;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedLatency:Ljava/lang/Integer;

    move-object/from16 v55, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedDownload:Ljava/lang/Integer;

    move-object/from16 v56, v1

    iget-object v1, v0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedUpload:Ljava/lang/Integer;

    move-object/from16 v57, v1

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/wire/Message$Builder;->buildUnknownFields()Lokio/ByteString;

    move-result-object v58

    move-object/from16 v1, v60

    invoke-direct/range {v1 .. v58}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;)V

    return-object v59
.end method

.method public bridge synthetic build()Lcom/squareup/wire/Message;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->build()Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message;

    move-result-object v0

    return-object v0
.end method

.method public collection_locationCollected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_locationCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public collection_mnsiCollected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_mnsiCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public collection_ndtCollected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_ndtCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public collection_noSignalDataCollected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_noSignalDataCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public collection_wifiCollected(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->collection_wifiCollected:Ljava/lang/Integer;

    return-object p0
.end method

.method public count_installed_apps(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->count_installed_apps:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_buildPacket_locationRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_locationRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_buildPacket_mnsiRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_mnsiRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_buildPacket_networkDiagnosticRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_networkDiagnosticRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_buildPacket_noSignalRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_noSignalRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_buildPacket_wifiRecords(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_buildPacket_wifiRecords:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedLocationPacketSent(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationPacketSent:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedLocationRecordsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedLocationRecordsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedMnsiRecordsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedMnsiRecordsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkDiagnosticRecordsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedNetworkPacketSent(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNetworkPacketSent:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedNoSignalRecordsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedNoSignalRecordsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public ingestion_transmitData_submittedWifiRecordsAccepted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ingestion_transmitData_submittedWifiRecordsAccepted:Ljava/lang/Integer;

    return-object p0
.end method

.method public is_storage_full(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->is_storage_full:Ljava/lang/Integer;

    return-object p0
.end method

.method public logger_totalErrorCount(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->logger_totalErrorCount:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_checkDownloadTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkDownloadTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_checkFullTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkFullTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_checkLatencyTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkLatencyTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_checkUploadTest(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_checkUploadTest:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_startTestDownload(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestDownload:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_startTestFull(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestFull:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_startTestLatency(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestLatency:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_startTestUpload(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_startTestUpload:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_testCompletedDownload(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedDownload:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_testCompletedFull(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedFull:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_testCompletedLatency(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedLatency:Ljava/lang/Integer;

    return-object p0
.end method

.method public ndt_testCompletedUpload(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->ndt_testCompletedUpload:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_autocheck(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_autocheck:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_ingestion_transmissionRequested(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_ingestion_transmissionRequested:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_location_recurrentCollectionRequested(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_recurrentCollectionRequested:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_location_updatedRequested(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_location_updatedRequested:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_monitorStats_transmissionRequested(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_monitorStats_transmissionRequested:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_reinitialize(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_reinitialize:Ljava/lang/Integer;

    return-object p0
.end method

.method public receiver_wifi(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->receiver_wifi:Ljava/lang/Integer;

    return-object p0
.end method

.method public report_date(Ljava/lang/String;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->report_date:Ljava/lang/String;

    return-object p0
.end method

.method public sdk_collectionStarted(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStarted:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_collectionStopped(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_collectionStopped:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_configurationUpdated(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_configurationUpdated:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_initialize(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_initialize:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_monitoring_upTime(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_monitoring_upTime:Ljava/lang/Long;

    return-object p0
.end method

.method public sdk_start(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_start:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_stop(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_stop:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_timeChangeBack(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeBack:Ljava/lang/Integer;

    return-object p0
.end method

.method public sdk_timeChangeForward(Ljava/lang/Integer;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->sdk_timeChangeForward:Ljava/lang/Integer;

    return-object p0
.end method

.method public system_available_internal_storage(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_internal_storage:Ljava/lang/Long;

    return-object p0
.end method

.method public system_available_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_available_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public system_clock_elapsed_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_elapsed_time:Ljava/lang/Long;

    return-object p0
.end method

.method public system_clock_up_time(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_clock_up_time:Ljava/lang/Long;

    return-object p0
.end method

.method public system_current_memory(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_current_memory:Ljava/lang/Long;

    return-object p0
.end method

.method public system_total_internal_storage(Ljava/lang/Long;)Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/data_transmission/ingestion/dtos/MonitoringStatsV10Message$Builder;->system_total_internal_storage:Ljava/lang/Long;

    return-object p0
.end method
