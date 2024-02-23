.class public final Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static c()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .registers 4

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 131
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * from filetransfermetric WHERE isSending = 0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "serverIdFileLoad"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "downLoadFileTime"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "upLoadFileTime"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "isFileDownLoaded"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isFileUpLoaded"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "latency"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "downloadFirstByteTime"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "downloadAccessTechStart"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "downloadAccessTechEnd"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "downloadAccessTechNumChanges"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "uploadFirstByteTime"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "uploadAccessTechStart"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "uploadAccessTechEnd"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "uploadAccessTechNumChanges"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "bytesSent"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "bytesReceived"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "dnsLookupTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "tcpConnectTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "tlsSetupTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "fileSize"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "isFromLatencyTest"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "fileTransferId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "id"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "mobileClientId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "measurementSequenceId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "clientIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "dateTimeOfMeasurement"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "stateDuringMeasurement"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "accessTechnology"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "accessTypeRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "signalStrength"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "interference"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "simMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "simMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "secondarySimMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "secondarySimMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "numberOfSimSlots"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "dataSimSlotNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "networkMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "networkMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "latitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "longitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "gpsAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "cellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "lacId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "deviceBrand"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "deviceModel"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "deviceVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "sdkVersionNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "carrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "secondaryCarrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "networkOperatorName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "os"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "osVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "readableDate"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "physicalCellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "absoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "connectionAbsoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "cellBands"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "channelQualityIndicator"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "referenceSignalSignalToNoiseRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "referenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "referenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "csiReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "csiReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "ssReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "ssReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "timingAdvance"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "signalStrengthAsu"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    const-string v2, "dbm"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    const-string v2, "debugString"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    const-string v2, "isDcNrRestricted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    const-string v2, "isNrAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    const-string v2, "isEnDcAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    const-string v2, "nrState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    const-string v2, "nrFrequencyRange"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    const-string v2, "vopsSupport"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    const-string v2, "cellBandwidths"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    const-string v2, "additionalPlmns"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    const-string v2, "altitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    const-string v2, "locationSpeed"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    const-string v2, "locationSpeedAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    const-string v2, "cellType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    const-string v2, "isDefaultNetworkActive"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    const-string v2, "isActiveNetworkMetered"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    const-string v2, "isOnScreen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    const-string v2, "isRoaming"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    const-string v2, "locationAge"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    const-string v2, "overrideNetworkType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v98, v2

    const-string v2, "anonymize"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v99, v2

    const-string v2, "sdkOrigin"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    const-string v2, "isRooted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v2

    const-string v2, "isConnectedToVpn"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v102, v2

    const-string v2, "linkDownstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    const-string v2, "linkUpstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v104, v2

    const-string v2, "latencyType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v105, v2

    const-string v2, "serverIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v106, v2

    const-string v2, "privateIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v107, v2

    const-string v2, "gatewayIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v108, v2

    const-string v2, "locationPermissionState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v109, v2

    const-string v2, "serviceStateStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v110, v2

    const-string v2, "isNrCellSeen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v2

    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v112, v2

    const-string v2, "appVersionName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v113, v2

    const-string v2, "appVersionCode"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v114, v2

    const-string v2, "appLastUpdateTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v115, v2

    const-string v2, "duplexModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v116, v2

    const-string v2, "dozeModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v117, v2

    const-string v2, "callState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v118, v2

    const-string v2, "buildDevice"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v119, v2

    const-string v2, "buildHardware"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v120, v2

    const-string v2, "buildProduct"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v121, v2

    const-string v2, "appId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v122, v2

    const-string v2, "isSending"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v123, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v124, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_71

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;-><init>()V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v125

    if-eqz v125, :cond_0

    move-object/from16 v125, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v125, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->serverIdFileLoad:Ljava/lang/String;

    :goto_1
    move/from16 v126, v5

    move v2, v6

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downLoadFileTime:J

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->upLoadFileTime:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileDownLoaded:Z

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFileUpLoaded:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    iput v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->latency:I

    move v5, v7

    invoke-interface {v4, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadFirstByteTime:J

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechStart:Ljava/lang/String;

    :goto_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechEnd:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->downloadAccessTechNumChanges:I

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadFirstByteTime:J

    move/from16 v6, v126

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechStart:Ljava/lang/String;

    :goto_6
    move/from16 v7, v124

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_6

    move/from16 v124, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move/from16 v124, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechEnd:Ljava/lang/String;

    :goto_7
    move/from16 v2, v17

    move/from16 v17, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->uploadAccessTechNumChanges:I

    move/from16 v126, v6

    move/from16 v3, v18

    move/from16 v18, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesSent:J

    move v6, v2

    move/from16 v5, v19

    move/from16 v19, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->bytesReceived:J

    move v3, v5

    move/from16 v2, v20

    move/from16 v20, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->dnsLookupTime:J

    move v6, v2

    move/from16 v5, v21

    move/from16 v21, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tcpConnectTime:J

    move v3, v5

    move/from16 v2, v22

    move/from16 v22, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->tlsSetupTime:J

    move v6, v2

    move/from16 v5, v23

    move/from16 v23, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileSize:J

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->isFromLatencyTest:Z

    move/from16 v3, v25

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_8

    move/from16 v24, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    :goto_9
    move/from16 v25, v5

    move/from16 v2, v26

    move/from16 v26, v6

    goto :goto_a

    :cond_8
    move/from16 v24, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/FileTransferMetric;->fileTransferId:Ljava/lang/Integer;

    goto :goto_9

    :goto_a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    move/from16 v5, v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_b

    :cond_9
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_b
    move/from16 v6, v28

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_a

    move/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_c

    :cond_a
    move/from16 v27, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_c
    move/from16 v2, v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_b

    move/from16 v28, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_d

    :cond_b
    move/from16 v28, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_d
    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_c

    move/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_e

    :cond_c
    move/from16 v29, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_e
    move/from16 v30, v3

    move/from16 v2, v31

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v3, v32

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_d

    move/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_f

    :cond_d
    move/from16 v31, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_f
    move/from16 v2, v33

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_e

    move/from16 v32, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_10

    :cond_e
    move/from16 v32, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_10
    move/from16 v33, v2

    move/from16 v3, v34

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v34, v3

    move/from16 v2, v35

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v3, v36

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_f

    move/from16 v35, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_11

    :cond_f
    move/from16 v35, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_11
    move/from16 v2, v37

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_10

    move/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_12

    :cond_10
    move/from16 v36, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_12
    move/from16 v3, v38

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_11

    move/from16 v37, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_13

    :cond_11
    move/from16 v37, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_13
    move/from16 v2, v39

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_12

    move/from16 v38, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_14

    :cond_12
    move/from16 v38, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_14
    move/from16 v39, v2

    move/from16 v3, v40

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v40, v3

    move/from16 v2, v41

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v3, v42

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_13

    move/from16 v41, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move/from16 v41, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_15
    move/from16 v2, v43

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_14

    move/from16 v42, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move/from16 v42, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_16
    move/from16 v43, v5

    move/from16 v3, v44

    move/from16 v44, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v6, v2

    move/from16 v5, v45

    move/from16 v45, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move v3, v5

    move/from16 v2, v46

    move/from16 v46, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v5, v47

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_15

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_17

    :cond_15
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_17
    move/from16 v6, v48

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_16

    move/from16 v47, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_18

    :cond_16
    move/from16 v47, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_18
    move/from16 v2, v49

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_17

    move/from16 v48, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_19

    :cond_17
    move/from16 v48, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_19
    move/from16 v3, v50

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_18

    move/from16 v49, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_1a

    :cond_18
    move/from16 v49, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_1a
    move/from16 v2, v51

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_19

    move/from16 v50, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_19
    move/from16 v50, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_1b
    move/from16 v3, v52

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_1a

    move/from16 v51, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_1c

    :cond_1a
    move/from16 v51, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_1c
    move/from16 v2, v53

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_1b

    move/from16 v52, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_1d

    :cond_1b
    move/from16 v52, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_1d
    move/from16 v3, v54

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_1c

    move/from16 v53, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_1e

    :cond_1c
    move/from16 v53, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_1e
    move/from16 v2, v55

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_1d

    move/from16 v54, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_1f

    :cond_1d
    move/from16 v54, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_1f
    move/from16 v3, v56

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1e

    move/from16 v55, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_20

    :cond_1e
    move/from16 v55, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_20
    move/from16 v2, v57

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_1f

    move/from16 v56, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_21

    :cond_1f
    move/from16 v56, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_21
    move/from16 v3, v58

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_20

    move/from16 v57, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_22

    :cond_20
    move/from16 v57, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_22
    move/from16 v2, v59

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_21

    move/from16 v58, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_23
    move/from16 v3, v60

    goto :goto_24

    :cond_21
    move/from16 v58, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_23

    :goto_24
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_22

    move/from16 v59, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_25
    move/from16 v2, v61

    goto :goto_26

    :cond_22
    move/from16 v59, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_25

    :goto_26
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_23

    move/from16 v60, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_27
    move/from16 v3, v62

    goto :goto_28

    :cond_23
    move/from16 v60, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_27

    :goto_28
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_24

    move/from16 v61, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_29

    :cond_24
    move/from16 v61, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_29
    move/from16 v2, v63

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_25

    move/from16 v62, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_2a
    move/from16 v3, v64

    goto :goto_2b

    :cond_25
    move/from16 v62, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_26

    move/from16 v63, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_2c
    move/from16 v2, v65

    goto :goto_2d

    :cond_26
    move/from16 v63, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_2c

    :goto_2d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_27

    move/from16 v64, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_2e
    move/from16 v3, v66

    goto :goto_2f

    :cond_27
    move/from16 v64, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_2e

    :goto_2f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_28

    move/from16 v65, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_30
    move/from16 v2, v67

    goto :goto_31

    :cond_28
    move/from16 v65, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_30

    :goto_31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_29

    move/from16 v66, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_32
    move/from16 v3, v68

    goto :goto_33

    :cond_29
    move/from16 v66, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_32

    :goto_33
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_2a

    move/from16 v67, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_34
    move/from16 v2, v69

    goto :goto_35

    :cond_2a
    move/from16 v67, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_34

    :goto_35
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_2b

    move/from16 v68, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_36
    move/from16 v3, v70

    goto :goto_37

    :cond_2b
    move/from16 v68, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_36

    :goto_37
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_2c

    move/from16 v69, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_38
    move/from16 v2, v71

    goto :goto_39

    :cond_2c
    move/from16 v69, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_38

    :goto_39
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_2d

    move/from16 v70, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_3a
    move/from16 v3, v72

    goto :goto_3b

    :cond_2d
    move/from16 v70, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_3a

    :goto_3b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_2e

    move/from16 v71, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_3c
    move/from16 v2, v73

    goto :goto_3d

    :cond_2e
    move/from16 v71, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_3c

    :goto_3d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_2f

    move/from16 v72, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_3e
    move/from16 v3, v74

    goto :goto_3f

    :cond_2f
    move/from16 v72, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_3e

    :goto_3f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_30

    move/from16 v73, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_40
    move/from16 v2, v75

    goto :goto_41

    :cond_30
    move/from16 v73, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_40

    :goto_41
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_31

    move/from16 v74, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_42
    move/from16 v3, v76

    goto :goto_43

    :cond_31
    move/from16 v74, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_42

    :goto_43
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_32

    move/from16 v75, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_44

    :cond_32
    move/from16 v75, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_44
    move/from16 v2, v77

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_33

    const/16 v76, 0x0

    goto :goto_45

    :cond_33
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_45
    if-nez v76, :cond_34

    move/from16 v77, v2

    const/4 v2, 0x0

    goto :goto_47

    :cond_34
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_35

    const/16 v76, 0x1

    goto :goto_46

    :cond_35
    const/16 v76, 0x0

    :goto_46
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v77, v2

    move-object/from16 v2, v76

    :goto_47
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v78

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_36

    const/16 v76, 0x0

    goto :goto_48

    :cond_36
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_48
    if-nez v76, :cond_37

    move/from16 v78, v2

    const/4 v2, 0x0

    goto :goto_4a

    :cond_37
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_38

    const/16 v76, 0x1

    goto :goto_49

    :cond_38
    const/16 v76, 0x0

    :goto_49
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v78, v2

    move-object/from16 v2, v76

    :goto_4a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v79

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_39

    const/16 v76, 0x0

    goto :goto_4b

    :cond_39
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_4b
    if-nez v76, :cond_3a

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_4d

    :cond_3a
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_3b

    const/16 v76, 0x1

    goto :goto_4c

    :cond_3b
    const/16 v76, 0x0

    :goto_4c
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v79, v2

    move-object/from16 v2, v76

    :goto_4d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v80

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_3c

    move/from16 v76, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_4e

    :cond_3c
    move/from16 v76, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_4e
    move/from16 v3, v81

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_3d

    move/from16 v80, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_4f
    move/from16 v2, v82

    goto :goto_50

    :cond_3d
    move/from16 v80, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_4f

    :goto_50
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_3e

    const/16 v81, 0x0

    goto :goto_51

    :cond_3e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v81

    invoke-static/range {v81 .. v81}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v81

    :goto_51
    if-nez v81, :cond_3f

    move/from16 v82, v2

    const/4 v2, 0x0

    goto :goto_53

    :cond_3f
    invoke-virtual/range {v81 .. v81}, Ljava/lang/Integer;->intValue()I

    move-result v81

    if-eqz v81, :cond_40

    const/16 v81, 0x1

    goto :goto_52

    :cond_40
    const/16 v81, 0x0

    :goto_52
    invoke-static/range {v81 .. v81}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v81

    move/from16 v82, v2

    move-object/from16 v2, v81

    :goto_53
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v83

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_41

    move/from16 v81, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_54
    move/from16 v3, v84

    goto :goto_55

    :cond_41
    move/from16 v81, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_54

    :goto_55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_42

    move/from16 v83, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_56

    :cond_42
    move/from16 v83, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_56
    move/from16 v2, v85

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_43

    move/from16 v84, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_57

    :cond_43
    move/from16 v84, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_57
    move/from16 v85, v5

    move/from16 v3, v86

    move/from16 v86, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v5, v87

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_44

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_58
    move/from16 v6, v88

    goto :goto_59

    :cond_44
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_58

    :goto_59
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_45

    move/from16 v87, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_5a
    move/from16 v2, v89

    goto :goto_5b

    :cond_45
    move/from16 v87, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_5a

    :goto_5b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_46

    move/from16 v88, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_5c
    move/from16 v89, v2

    move/from16 v3, v90

    goto :goto_5d

    :cond_46
    move/from16 v88, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_5c

    :goto_5d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v91

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_47

    move/from16 v90, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_5e

    :cond_47
    move/from16 v90, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_5e
    move/from16 v3, v92

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_48

    const/16 v91, 0x0

    goto :goto_5f

    :cond_48
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_5f
    if-nez v91, :cond_49

    move/from16 v92, v2

    const/4 v2, 0x0

    goto :goto_61

    :cond_49
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_4a

    const/16 v91, 0x1

    goto :goto_60

    :cond_4a
    const/16 v91, 0x0

    :goto_60
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v92, v2

    move-object/from16 v2, v91

    :goto_61
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v93

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_4b

    const/16 v91, 0x0

    goto :goto_62

    :cond_4b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_62
    if-nez v91, :cond_4c

    move/from16 v93, v2

    const/4 v2, 0x0

    goto :goto_64

    :cond_4c
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_4d

    const/16 v91, 0x1

    goto :goto_63

    :cond_4d
    const/16 v91, 0x0

    :goto_63
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v93, v2

    move-object/from16 v2, v91

    :goto_64
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v94

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_4e

    const/16 v91, 0x0

    goto :goto_65

    :cond_4e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_65
    if-nez v91, :cond_4f

    move/from16 v94, v2

    const/4 v2, 0x0

    goto :goto_67

    :cond_4f
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_50

    const/16 v91, 0x1

    goto :goto_66

    :cond_50
    const/16 v91, 0x0

    :goto_66
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v94, v2

    move-object/from16 v2, v91

    :goto_67
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v95

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_51

    const/16 v91, 0x0

    goto :goto_68

    :cond_51
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_68
    if-nez v91, :cond_52

    move/from16 v95, v2

    const/4 v2, 0x0

    goto :goto_6a

    :cond_52
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_53

    const/16 v91, 0x1

    goto :goto_69

    :cond_53
    const/16 v91, 0x0

    :goto_69
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v95, v2

    move-object/from16 v2, v91

    :goto_6a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v91, v3

    move/from16 v2, v96

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v97

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_54

    move/from16 v96, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_6b
    move/from16 v2, v98

    goto :goto_6c

    :cond_54
    move/from16 v96, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_6b

    :goto_6c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_55

    move/from16 v97, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_6d
    move/from16 v3, v99

    goto :goto_6e

    :cond_55
    move/from16 v97, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_6d

    :goto_6e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_56

    const/16 v98, 0x0

    goto :goto_6f

    :cond_56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    :goto_6f
    if-nez v98, :cond_57

    move/from16 v99, v2

    const/4 v2, 0x0

    goto :goto_71

    :cond_57
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    move-result v98

    if-eqz v98, :cond_58

    const/16 v98, 0x1

    goto :goto_70

    :cond_58
    const/16 v98, 0x0

    :goto_70
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    move/from16 v99, v2

    move-object/from16 v2, v98

    :goto_71
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v100

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_59

    move/from16 v98, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_72

    :cond_59
    move/from16 v98, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_72
    move/from16 v3, v101

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_5a

    const/16 v100, 0x0

    goto :goto_73

    :cond_5a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_73
    if-nez v100, :cond_5b

    move/from16 v101, v2

    const/4 v2, 0x0

    goto :goto_75

    :cond_5b
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_5c

    const/16 v100, 0x1

    goto :goto_74

    :cond_5c
    const/16 v100, 0x0

    :goto_74
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v101, v2

    move-object/from16 v2, v100

    :goto_75
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v102

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_5d

    const/16 v100, 0x0

    goto :goto_76

    :cond_5d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_76
    if-nez v100, :cond_5e

    move/from16 v102, v2

    const/4 v2, 0x0

    goto :goto_78

    :cond_5e
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_5f

    const/16 v100, 0x1

    goto :goto_77

    :cond_5f
    const/16 v100, 0x0

    :goto_77
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v102, v2

    move-object/from16 v2, v100

    :goto_78
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v100, v3

    move/from16 v2, v103

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v103, v2

    move/from16 v3, v104

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v104, v3

    move/from16 v2, v105

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v106

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_60

    move/from16 v105, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_79

    :cond_60
    move/from16 v105, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_79
    move/from16 v2, v107

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_61

    move/from16 v106, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_7a

    :cond_61
    move/from16 v106, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_7a
    move/from16 v3, v108

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_62

    move/from16 v107, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_7b

    :cond_62
    move/from16 v107, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_7b
    move/from16 v2, v109

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_63

    move/from16 v108, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_7c
    move/from16 v3, v110

    goto :goto_7d

    :cond_63
    move/from16 v108, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_7c

    :goto_7d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_64

    move/from16 v109, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_7e
    move/from16 v2, v111

    goto :goto_7f

    :cond_64
    move/from16 v109, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_7e

    :goto_7f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_65

    const/16 v110, 0x0

    goto :goto_80

    :cond_65
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    :goto_80
    if-nez v110, :cond_66

    move/from16 v111, v2

    const/4 v2, 0x0

    goto :goto_82

    :cond_66
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    move-result v110

    if-eqz v110, :cond_67

    const/16 v110, 0x1

    goto :goto_81

    :cond_67
    const/16 v110, 0x0

    :goto_81
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move/from16 v111, v2

    move-object/from16 v2, v110

    :goto_82
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v2, v112

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_68

    const/16 v110, 0x0

    goto :goto_83

    :cond_68
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    invoke-static/range {v110 .. v110}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v110

    :goto_83
    if-nez v110, :cond_69

    move/from16 v112, v2

    const/4 v2, 0x0

    goto :goto_85

    :cond_69
    invoke-virtual/range {v110 .. v110}, Ljava/lang/Integer;->intValue()I

    move-result v110

    if-eqz v110, :cond_6a

    const/16 v110, 0x1

    goto :goto_84

    :cond_6a
    const/16 v110, 0x0

    :goto_84
    invoke-static/range {v110 .. v110}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v110

    move/from16 v112, v2

    move-object/from16 v2, v110

    :goto_85
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v113

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v110

    if-eqz v110, :cond_6b

    move/from16 v110, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_86

    :cond_6b
    move/from16 v110, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_86
    move/from16 v113, v5

    move/from16 v3, v114

    move/from16 v114, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v6, v2

    move/from16 v5, v115

    move/from16 v115, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v2, v116

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v116, v2

    move/from16 v3, v117

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v117, v3

    move/from16 v2, v118

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v119

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v118

    if-eqz v118, :cond_6c

    move/from16 v118, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_87

    :cond_6c
    move/from16 v118, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_87
    move/from16 v2, v120

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v119

    if-eqz v119, :cond_6d

    move/from16 v119, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_88

    :cond_6d
    move/from16 v119, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_88
    move/from16 v3, v121

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v120

    if-eqz v120, :cond_6e

    move/from16 v120, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_89

    :cond_6e
    move/from16 v120, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_89
    move/from16 v2, v122

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_6f

    move/from16 v121, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_8a

    :cond_6f
    move/from16 v121, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_8a
    move/from16 v3, v123

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v122

    if-eqz v122, :cond_70

    move/from16 v122, v2

    const/4 v2, 0x1

    goto :goto_8b

    :cond_70
    move/from16 v122, v2

    const/4 v2, 0x0

    :goto_8b
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v2, v125

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v123, v3

    move/from16 v3, v17

    move/from16 v17, v20

    move/from16 v20, v22

    move/from16 v22, v26

    move/from16 v26, v27

    move/from16 v27, v43

    move/from16 v43, v46

    move/from16 v46, v47

    move/from16 v47, v85

    move/from16 v85, v87

    move/from16 v87, v113

    move/from16 v113, v6

    move/from16 v6, v124

    move/from16 v124, v7

    move/from16 v7, v18

    move/from16 v18, v19

    move/from16 v19, v21

    move/from16 v21, v23

    move/from16 v23, v25

    move/from16 v25, v28

    move/from16 v28, v44

    move/from16 v44, v45

    move/from16 v45, v48

    move/from16 v48, v86

    move/from16 v86, v88

    move/from16 v88, v114

    move/from16 v114, v115

    move/from16 v115, v5

    move/from16 v5, v126

    move/from16 v127, v92

    move/from16 v92, v91

    move/from16 v91, v127

    move/from16 v128, v99

    move/from16 v99, v98

    move/from16 v98, v128

    move/from16 v129, v101

    move/from16 v101, v100

    move/from16 v100, v129

    goto/16 :goto_0

    :cond_71
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_8c

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_8c
    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_8e

    :goto_8d
    throw v1

    :goto_8e
    goto :goto_8d
.end method
