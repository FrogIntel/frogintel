.class public final Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/EntityDeletionOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeletionOrUpdateAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->c:Landroidx/room/EntityDeletionOrUpdateAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$c;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl$c;-><init>(Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

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

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 120
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * from pageloadmetric WHERE isSending = 0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "pageUrl"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "pageSize"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pageLoadTime"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "firstByteTime"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isPageFailsToLoad"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "accessTechStart"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "accessTechEnd"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "accessTechNumChanges"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "bytesSent"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "bytesReceived"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "id"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "mobileClientId"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "measurementSequenceId"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "clientIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "dateTimeOfMeasurement"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "stateDuringMeasurement"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "accessTechnology"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "accessTypeRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "signalStrength"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "interference"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "simMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "simMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "secondarySimMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "secondarySimMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "numberOfSimSlots"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "dataSimSlotNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "networkMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "networkMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "latitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "longitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "gpsAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "cellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "lacId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "deviceBrand"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "deviceModel"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "deviceVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "sdkVersionNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "carrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "secondaryCarrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "networkOperatorName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "os"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "osVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "readableDate"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "physicalCellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "absoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "connectionAbsoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "cellBands"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "channelQualityIndicator"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "referenceSignalSignalToNoiseRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "referenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "referenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "csiReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "csiReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "ssReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "ssReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "timingAdvance"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "signalStrengthAsu"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "dbm"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "debugString"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "isDcNrRestricted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "isNrAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "isEnDcAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "nrState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "nrFrequencyRange"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "vopsSupport"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "cellBandwidths"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "additionalPlmns"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "altitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    const-string v2, "locationSpeed"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    const-string v2, "locationSpeedAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    const-string v2, "cellType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    const-string v2, "isDefaultNetworkActive"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    const-string v2, "isActiveNetworkMetered"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    const-string v2, "isOnScreen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    const-string v2, "isRoaming"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    const-string v2, "locationAge"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    const-string v2, "overrideNetworkType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    const-string v2, "anonymize"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    const-string v2, "sdkOrigin"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    const-string v2, "isRooted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    const-string v2, "isConnectedToVpn"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    const-string v2, "linkDownstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    const-string v2, "linkUpstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    const-string v2, "latencyType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    const-string v2, "serverIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    const-string v2, "privateIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    const-string v2, "gatewayIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    const-string v2, "locationPermissionState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    const-string v2, "serviceStateStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v98, v2

    const-string v2, "isNrCellSeen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v99, v2

    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    const-string v2, "appVersionName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v2

    const-string v2, "appVersionCode"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v102, v2

    const-string v2, "appLastUpdateTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    const-string v2, "duplexModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v104, v2

    const-string v2, "dozeModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v105, v2

    const-string v2, "callState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v106, v2

    const-string v2, "buildDevice"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v107, v2

    const-string v2, "buildHardware"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v108, v2

    const-string v2, "buildProduct"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v109, v2

    const-string v2, "appId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v110, v2

    const-string v2, "isSending"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v111, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v112, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;-><init>()V

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_0

    move-object/from16 v113, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object/from16 v113, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageUrl:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageSize:I

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->pageLoadTime:I

    move v2, v6

    move/from16 v114, v7

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->firstByteTime:J

    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->isPageFailsToLoad:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechStart:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechEnd:Ljava/lang/String;

    :goto_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->accessTechNumChanges:I

    move v6, v8

    invoke-interface {v4, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesSent:J

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/cellrebel/sdk/networking/beans/request/PageLoadMetric;->bytesReceived:J

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_5
    move/from16 v7, v112

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    iput-object v8, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_6
    move/from16 v8, v17

    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_6

    move/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_7

    :cond_6
    move/from16 v17, v2

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_7
    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move/from16 v18, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_8
    move/from16 v3, v19

    move/from16 v19, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    move/from16 v2, v20

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move/from16 v20, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_9
    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move/from16 v21, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_a
    move/from16 v2, v22

    move/from16 v22, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    move/from16 v3, v23

    move/from16 v23, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v2, v24

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move/from16 v24, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_b
    move/from16 v3, v25

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_b

    move/from16 v25, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move/from16 v25, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_c
    move/from16 v2, v26

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move/from16 v26, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_d
    move/from16 v3, v27

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move/from16 v27, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_e
    move/from16 v2, v28

    move/from16 v28, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v3, v29

    move/from16 v29, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v2, v30

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_e

    move/from16 v30, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move/from16 v30, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_f
    move/from16 v3, v31

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move/from16 v31, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_10
    move/from16 v112, v6

    move/from16 v2, v32

    move/from16 v32, v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v6, v3

    move/from16 v5, v33

    move/from16 v33, v2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move v3, v5

    move/from16 v2, v34

    move/from16 v34, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v5, v35

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_11

    :cond_10
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_11
    move/from16 v6, v36

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_11

    move/from16 v35, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move/from16 v35, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_12
    move/from16 v2, v37

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_12

    move/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move/from16 v36, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_13
    move/from16 v3, v38

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_13

    move/from16 v37, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move/from16 v37, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_14
    move/from16 v2, v39

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_14

    move/from16 v38, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move/from16 v38, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_15
    move/from16 v3, v40

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_15

    move/from16 v39, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move/from16 v39, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_16
    move/from16 v2, v41

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_16

    move/from16 v40, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move/from16 v40, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_17
    move/from16 v3, v42

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_17

    move/from16 v41, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move/from16 v41, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_18
    move/from16 v2, v43

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_18

    move/from16 v42, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_19

    :cond_18
    move/from16 v42, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_19
    move/from16 v3, v44

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_19

    move/from16 v43, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_1a

    :cond_19
    move/from16 v43, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_1a
    move/from16 v2, v45

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1a

    move/from16 v44, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_1b

    :cond_1a
    move/from16 v44, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_1b
    move/from16 v3, v46

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1b

    move/from16 v45, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_1c

    :cond_1b
    move/from16 v45, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_1c
    move/from16 v2, v47

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_1c

    move/from16 v46, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_1d
    move/from16 v3, v48

    goto :goto_1e

    :cond_1c
    move/from16 v46, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_1d

    move/from16 v47, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_1f
    move/from16 v2, v49

    goto :goto_20

    :cond_1d
    move/from16 v47, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_1e

    move/from16 v48, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_21
    move/from16 v3, v50

    goto :goto_22

    :cond_1e
    move/from16 v48, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_21

    :goto_22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_1f

    move/from16 v49, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_23

    :cond_1f
    move/from16 v49, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_23
    move/from16 v2, v51

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_20

    move/from16 v50, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_24
    move/from16 v3, v52

    goto :goto_25

    :cond_20
    move/from16 v50, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_24

    :goto_25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_21

    move/from16 v51, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_26
    move/from16 v2, v53

    goto :goto_27

    :cond_21
    move/from16 v51, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_26

    :goto_27
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_22

    move/from16 v52, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_28
    move/from16 v3, v54

    goto :goto_29

    :cond_22
    move/from16 v52, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_28

    :goto_29
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_23

    move/from16 v53, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_2a
    move/from16 v2, v55

    goto :goto_2b

    :cond_23
    move/from16 v53, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_24

    move/from16 v54, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_2c
    move/from16 v3, v56

    goto :goto_2d

    :cond_24
    move/from16 v54, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_2c

    :goto_2d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_25

    move/from16 v55, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_2e
    move/from16 v2, v57

    goto :goto_2f

    :cond_25
    move/from16 v55, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_2e

    :goto_2f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_26

    move/from16 v56, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_30
    move/from16 v3, v58

    goto :goto_31

    :cond_26
    move/from16 v56, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_30

    :goto_31
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_27

    move/from16 v57, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_32
    move/from16 v2, v59

    goto :goto_33

    :cond_27
    move/from16 v57, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_32

    :goto_33
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_28

    move/from16 v58, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_34
    move/from16 v3, v60

    goto :goto_35

    :cond_28
    move/from16 v58, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_34

    :goto_35
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_29

    move/from16 v59, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_36
    move/from16 v2, v61

    goto :goto_37

    :cond_29
    move/from16 v59, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_36

    :goto_37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_2a

    move/from16 v60, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_38
    move/from16 v3, v62

    goto :goto_39

    :cond_2a
    move/from16 v60, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_38

    :goto_39
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_2b

    move/from16 v61, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_3a
    move/from16 v2, v63

    goto :goto_3b

    :cond_2b
    move/from16 v61, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_3a

    :goto_3b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v62

    if-eqz v62, :cond_2c

    move/from16 v62, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_3c
    move/from16 v3, v64

    goto :goto_3d

    :cond_2c
    move/from16 v62, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_3c

    :goto_3d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_2d

    move/from16 v63, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_3e

    :cond_2d
    move/from16 v63, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_3e
    move/from16 v2, v65

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_2e

    const/16 v64, 0x0

    goto :goto_3f

    :cond_2e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_3f
    if-nez v64, :cond_2f

    move/from16 v65, v2

    const/4 v2, 0x0

    goto :goto_41

    :cond_2f
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_30

    const/16 v64, 0x1

    goto :goto_40

    :cond_30
    const/16 v64, 0x0

    :goto_40
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v65, v2

    move-object/from16 v2, v64

    :goto_41
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v66

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_31

    const/16 v64, 0x0

    goto :goto_42

    :cond_31
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_42
    if-nez v64, :cond_32

    move/from16 v66, v2

    const/4 v2, 0x0

    goto :goto_44

    :cond_32
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_33

    const/16 v64, 0x1

    goto :goto_43

    :cond_33
    const/16 v64, 0x0

    :goto_43
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v66, v2

    move-object/from16 v2, v64

    :goto_44
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v67

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_34

    const/16 v64, 0x0

    goto :goto_45

    :cond_34
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_45
    if-nez v64, :cond_35

    move/from16 v67, v2

    const/4 v2, 0x0

    goto :goto_47

    :cond_35
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_36

    const/16 v64, 0x1

    goto :goto_46

    :cond_36
    const/16 v64, 0x0

    :goto_46
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v67, v2

    move-object/from16 v2, v64

    :goto_47
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v68

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_37

    move/from16 v64, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_48

    :cond_37
    move/from16 v64, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_48
    move/from16 v3, v69

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_38

    move/from16 v68, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_49
    move/from16 v2, v70

    goto :goto_4a

    :cond_38
    move/from16 v68, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_49

    :goto_4a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_39

    const/16 v69, 0x0

    goto :goto_4b

    :cond_39
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v69

    invoke-static/range {v69 .. v69}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v69

    :goto_4b
    if-nez v69, :cond_3a

    move/from16 v70, v2

    const/4 v2, 0x0

    goto :goto_4d

    :cond_3a
    invoke-virtual/range {v69 .. v69}, Ljava/lang/Integer;->intValue()I

    move-result v69

    if-eqz v69, :cond_3b

    const/16 v69, 0x1

    goto :goto_4c

    :cond_3b
    const/16 v69, 0x0

    :goto_4c
    invoke-static/range {v69 .. v69}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v69

    move/from16 v70, v2

    move-object/from16 v2, v69

    :goto_4d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v71

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_3c

    move/from16 v69, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_4e
    move/from16 v3, v72

    goto :goto_4f

    :cond_3c
    move/from16 v69, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_4e

    :goto_4f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3d

    move/from16 v71, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_50

    :cond_3d
    move/from16 v71, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_50
    move/from16 v2, v73

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_3e

    move/from16 v72, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_51

    :cond_3e
    move/from16 v72, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_51
    move/from16 v73, v5

    move/from16 v3, v74

    move/from16 v74, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v5, v75

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3f

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_52
    move/from16 v6, v76

    goto :goto_53

    :cond_3f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_52

    :goto_53
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_40

    move/from16 v75, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_54
    move/from16 v2, v77

    goto :goto_55

    :cond_40
    move/from16 v75, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_54

    :goto_55
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_41

    move/from16 v76, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_56
    move/from16 v77, v2

    move/from16 v3, v78

    goto :goto_57

    :cond_41
    move/from16 v76, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_56

    :goto_57
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v79

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_42

    move/from16 v78, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_58

    :cond_42
    move/from16 v78, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_58
    move/from16 v3, v80

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_43

    const/16 v79, 0x0

    goto :goto_59

    :cond_43
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_59
    if-nez v79, :cond_44

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_5b

    :cond_44
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_45

    const/16 v79, 0x1

    goto :goto_5a

    :cond_45
    const/16 v79, 0x0

    :goto_5a
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v80, v2

    move-object/from16 v2, v79

    :goto_5b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v81

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_46

    const/16 v79, 0x0

    goto :goto_5c

    :cond_46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_5c
    if-nez v79, :cond_47

    move/from16 v81, v2

    const/4 v2, 0x0

    goto :goto_5e

    :cond_47
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_48

    const/16 v79, 0x1

    goto :goto_5d

    :cond_48
    const/16 v79, 0x0

    :goto_5d
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v81, v2

    move-object/from16 v2, v79

    :goto_5e
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v82

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_49

    const/16 v79, 0x0

    goto :goto_5f

    :cond_49
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_5f
    if-nez v79, :cond_4a

    move/from16 v82, v2

    const/4 v2, 0x0

    goto :goto_61

    :cond_4a
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_4b

    const/16 v79, 0x1

    goto :goto_60

    :cond_4b
    const/16 v79, 0x0

    :goto_60
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v82, v2

    move-object/from16 v2, v79

    :goto_61
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v83

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_4c

    const/16 v79, 0x0

    goto :goto_62

    :cond_4c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v79

    invoke-static/range {v79 .. v79}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v79

    :goto_62
    if-nez v79, :cond_4d

    move/from16 v83, v2

    const/4 v2, 0x0

    goto :goto_64

    :cond_4d
    invoke-virtual/range {v79 .. v79}, Ljava/lang/Integer;->intValue()I

    move-result v79

    if-eqz v79, :cond_4e

    const/16 v79, 0x1

    goto :goto_63

    :cond_4e
    const/16 v79, 0x0

    :goto_63
    invoke-static/range {v79 .. v79}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v79

    move/from16 v83, v2

    move-object/from16 v2, v79

    :goto_64
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v79, v3

    move/from16 v2, v84

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v85

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_4f

    move/from16 v84, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_65
    move/from16 v2, v86

    goto :goto_66

    :cond_4f
    move/from16 v84, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_65

    :goto_66
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_50

    move/from16 v85, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_67
    move/from16 v3, v87

    goto :goto_68

    :cond_50
    move/from16 v85, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_67

    :goto_68
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_51

    const/16 v86, 0x0

    goto :goto_69

    :cond_51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    :goto_69
    if-nez v86, :cond_52

    move/from16 v87, v2

    const/4 v2, 0x0

    goto :goto_6b

    :cond_52
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    move-result v86

    if-eqz v86, :cond_53

    const/16 v86, 0x1

    goto :goto_6a

    :cond_53
    const/16 v86, 0x0

    :goto_6a
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    move/from16 v87, v2

    move-object/from16 v2, v86

    :goto_6b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v88

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_54

    move/from16 v86, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_6c

    :cond_54
    move/from16 v86, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_6c
    move/from16 v3, v89

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_55

    const/16 v88, 0x0

    goto :goto_6d

    :cond_55
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    :goto_6d
    if-nez v88, :cond_56

    move/from16 v89, v2

    const/4 v2, 0x0

    goto :goto_6f

    :cond_56
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    move-result v88

    if-eqz v88, :cond_57

    const/16 v88, 0x1

    goto :goto_6e

    :cond_57
    const/16 v88, 0x0

    :goto_6e
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    move/from16 v89, v2

    move-object/from16 v2, v88

    :goto_6f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v90

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_58

    const/16 v88, 0x0

    goto :goto_70

    :cond_58
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v88

    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v88

    :goto_70
    if-nez v88, :cond_59

    move/from16 v90, v2

    const/4 v2, 0x0

    goto :goto_72

    :cond_59
    invoke-virtual/range {v88 .. v88}, Ljava/lang/Integer;->intValue()I

    move-result v88

    if-eqz v88, :cond_5a

    const/16 v88, 0x1

    goto :goto_71

    :cond_5a
    const/16 v88, 0x0

    :goto_71
    invoke-static/range {v88 .. v88}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v88

    move/from16 v90, v2

    move-object/from16 v2, v88

    :goto_72
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v88, v3

    move/from16 v2, v91

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v91, v2

    move/from16 v3, v92

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v92, v3

    move/from16 v2, v93

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v94

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_5b

    move/from16 v93, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_73

    :cond_5b
    move/from16 v93, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_73
    move/from16 v2, v95

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_5c

    move/from16 v94, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_74

    :cond_5c
    move/from16 v94, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_74
    move/from16 v3, v96

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_5d

    move/from16 v95, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_75

    :cond_5d
    move/from16 v95, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_75
    move/from16 v2, v97

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_5e

    move/from16 v96, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_76
    move/from16 v3, v98

    goto :goto_77

    :cond_5e
    move/from16 v96, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_76

    :goto_77
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_5f

    move/from16 v97, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_78
    move/from16 v2, v99

    goto :goto_79

    :cond_5f
    move/from16 v97, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_78

    :goto_79
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_60

    const/16 v98, 0x0

    goto :goto_7a

    :cond_60
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    :goto_7a
    if-nez v98, :cond_61

    move/from16 v99, v2

    const/4 v2, 0x0

    goto :goto_7c

    :cond_61
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    move-result v98

    if-eqz v98, :cond_62

    const/16 v98, 0x1

    goto :goto_7b

    :cond_62
    const/16 v98, 0x0

    :goto_7b
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    move/from16 v99, v2

    move-object/from16 v2, v98

    :goto_7c
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v2, v100

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_63

    const/16 v98, 0x0

    goto :goto_7d

    :cond_63
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    :goto_7d
    if-nez v98, :cond_64

    move/from16 v100, v2

    const/4 v2, 0x0

    goto :goto_7f

    :cond_64
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    move-result v98

    if-eqz v98, :cond_65

    const/16 v98, 0x1

    goto :goto_7e

    :cond_65
    const/16 v98, 0x0

    :goto_7e
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    move/from16 v100, v2

    move-object/from16 v2, v98

    :goto_7f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v101

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_66

    move/from16 v98, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_80

    :cond_66
    move/from16 v98, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_80
    move/from16 v101, v5

    move/from16 v3, v102

    move/from16 v102, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v6, v2

    move/from16 v5, v103

    move/from16 v103, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v2, v104

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v104, v2

    move/from16 v3, v105

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v105, v3

    move/from16 v2, v106

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v107

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_67

    move/from16 v106, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_81

    :cond_67
    move/from16 v106, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_81
    move/from16 v2, v108

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_68

    move/from16 v107, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_82

    :cond_68
    move/from16 v107, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_82
    move/from16 v3, v109

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_69

    move/from16 v108, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_83

    :cond_69
    move/from16 v108, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_83
    move/from16 v2, v110

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v109

    if-eqz v109, :cond_6a

    move/from16 v109, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_84

    :cond_6a
    move/from16 v109, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_84
    move/from16 v3, v111

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v110

    if-eqz v110, :cond_6b

    move/from16 v110, v2

    const/4 v2, 0x1

    goto :goto_85

    :cond_6b
    move/from16 v110, v2

    const/4 v2, 0x0

    :goto_85
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v2, v113

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v111, v3

    move/from16 v3, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v24

    move/from16 v24, v25

    move/from16 v25, v26

    move/from16 v26, v27

    move/from16 v27, v28

    move/from16 v28, v29

    move/from16 v29, v30

    move/from16 v30, v31

    move/from16 v31, v34

    move/from16 v34, v35

    move/from16 v35, v73

    move/from16 v73, v75

    move/from16 v75, v101

    move/from16 v101, v6

    move/from16 v6, v17

    move/from16 v17, v8

    move/from16 v8, v112

    move/from16 v112, v7

    move/from16 v7, v114

    move/from16 v115, v103

    move/from16 v103, v5

    move/from16 v5, v32

    move/from16 v32, v33

    move/from16 v33, v36

    move/from16 v36, v74

    move/from16 v74, v76

    move/from16 v76, v102

    move/from16 v102, v115

    move/from16 v116, v80

    move/from16 v80, v79

    move/from16 v79, v116

    move/from16 v117, v87

    move/from16 v87, v86

    move/from16 v86, v117

    move/from16 v118, v89

    move/from16 v89, v88

    move/from16 v88, v118

    goto/16 :goto_0

    :cond_6c
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_86

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_86
    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_88

    :goto_87
    throw v1

    :goto_88
    goto :goto_87
.end method
