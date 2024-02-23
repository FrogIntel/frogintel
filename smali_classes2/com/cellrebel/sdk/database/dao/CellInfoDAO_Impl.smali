.class public final Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/CellInfoDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static b()Ljava/util/List;
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

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public getAll()Ljava/util/List;
    .registers 105
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * from cellinfometric"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "id"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "mobileClientId"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "measurementSequenceId"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "sdkOrigin"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "isRegistered"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "dateTimeOfMeasurement"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "simMCC"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "simMNC"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "secondarySimMCC"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "secondarySimMNC"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "numberOfSimSlots"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "dataSimSlotNumber"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "networkMCC"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "networkMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "latitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "longitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "gpsAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "deviceBrand"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "deviceModel"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "deviceVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "carrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "secondaryCarrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "os"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "osVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "cellConnectionStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "cellType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "age"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "bandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "cellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "arfc"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "connectionArfc"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "cellBands"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "pci"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "lac"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "asuLevel"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "dbm"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "cqi"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "level"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "rsrp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "rsrq"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "rssi"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "rssnr"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "csiRsrp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "csiSinr"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "csiRsrq"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "ssRsrp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "ssRsrq"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "ssSinr"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "timingAdvance"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "isDcNrRestricted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "isNrAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "isEnDcAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "nrState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "nrFrequencyRange"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "vopsSupport"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "cellBandwidths"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "additionalPlmns"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "altitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "locationSpeed"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "locationSpeedAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "locationAge"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "sdkVersionNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "wcdmaEcNo"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "networkOperatorName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "stateDuringMeasurement"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "overrideNetworkType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "anonymize"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "isRooted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "isConnectedToVpn"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    const-string v2, "isDefaultNetworkActive"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    const-string v2, "isActiveNetworkMetered"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    const-string v2, "isOnScreen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    const-string v2, "isRoaming"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    const-string v2, "latencyType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    const-string v2, "serverIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    const-string v2, "privateIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    const-string v2, "gatewayIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    const-string v2, "locationPermissionState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    const-string v2, "isSending"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    const-string v2, "appVersionName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    const-string v2, "appVersionCode"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    const-string v2, "appLastUpdateTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    const-string v2, "duplexModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    const-string v2, "dozeModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    const-string v2, "callState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    const-string v2, "buildDevice"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    const-string v2, "buildHardware"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    const-string v2, "buildProduct"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    const-string v2, "appId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v98, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_64

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;-><init>()V

    move-object/from16 v100, v2

    move/from16 v99, v3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->id:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->mobileClientId:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkOrigin:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    :cond_3
    const/4 v2, 0x0

    :goto_4
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRegistered:Z

    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMCC:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMCC:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMNC:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->simMNC:Ljava/lang/String;

    :goto_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_8

    :cond_7
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_9

    :cond_8
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_9
    move/from16 v2, v99

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->numberOfSimSlots:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dataSimSlotNumber:I

    move/from16 v3, v98

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_9

    move/from16 v98, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMCC:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move/from16 v98, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMCC:Ljava/lang/String;

    :goto_a
    move/from16 v2, v17

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_a

    move/from16 v17, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMNC:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move/from16 v17, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkMNC:Ljava/lang/String;

    :goto_b
    move/from16 v101, v5

    move/from16 v3, v18

    move/from16 v18, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latitude:D

    move v6, v2

    move/from16 v5, v19

    move/from16 v19, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->longitude:D

    move v3, v5

    move/from16 v2, v20

    move/from16 v20, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsAccuracy:D

    move/from16 v5, v21

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_c

    :cond_b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceBrand:Ljava/lang/String;

    :goto_c
    move/from16 v6, v22

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_c

    move/from16 v21, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceModel:Ljava/lang/String;

    goto :goto_d

    :cond_c
    move/from16 v21, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceModel:Ljava/lang/String;

    :goto_d
    move/from16 v2, v23

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_d

    move/from16 v22, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move/from16 v22, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->deviceVersion:Ljava/lang/String;

    :goto_e
    move/from16 v3, v24

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_e

    move/from16 v23, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->carrierName:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move/from16 v23, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->carrierName:Ljava/lang/String;

    :goto_f
    move/from16 v2, v25

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_f

    move/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move/from16 v24, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_10
    move/from16 v3, v26

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_10

    move/from16 v25, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->os:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move/from16 v25, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->os:Ljava/lang/String;

    :goto_11
    move/from16 v2, v27

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_11

    move/from16 v26, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->osVersion:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move/from16 v26, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->osVersion:Ljava/lang/String;

    :goto_12
    move/from16 v27, v2

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellConnectionStatus:I

    move/from16 v2, v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_12

    move/from16 v28, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellType:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move/from16 v28, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellType:Ljava/lang/String;

    :goto_13
    move/from16 v29, v5

    move/from16 v3, v30

    move/from16 v30, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->age:J

    move/from16 v5, v31

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bandwidth:Ljava/lang/Integer;

    :goto_14
    move/from16 v6, v32

    goto :goto_15

    :cond_13
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->bandwidth:Ljava/lang/Integer;

    goto :goto_14

    :goto_15
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_14

    move/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellId:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move/from16 v31, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellId:Ljava/lang/String;

    :goto_16
    move/from16 v2, v33

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_15

    move/from16 v32, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->arfc:Ljava/lang/Integer;

    :goto_17
    move/from16 v3, v34

    goto :goto_18

    :cond_15
    move/from16 v32, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->arfc:Ljava/lang/Integer;

    goto :goto_17

    :goto_18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_16

    move/from16 v33, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->connectionArfc:Ljava/lang/Integer;

    :goto_19
    move/from16 v2, v35

    goto :goto_1a

    :cond_16
    move/from16 v33, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->connectionArfc:Ljava/lang/Integer;

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_17

    move/from16 v34, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBands:Ljava/lang/String;

    goto :goto_1b

    :cond_17
    move/from16 v34, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBands:Ljava/lang/String;

    :goto_1b
    move/from16 v3, v36

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_18

    move/from16 v35, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->pci:Ljava/lang/Integer;

    :goto_1c
    move/from16 v2, v37

    goto :goto_1d

    :cond_18
    move/from16 v35, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->pci:Ljava/lang/Integer;

    goto :goto_1c

    :goto_1d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_19

    move/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->lac:Ljava/lang/String;

    goto :goto_1e

    :cond_19
    move/from16 v36, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->lac:Ljava/lang/String;

    :goto_1e
    move/from16 v3, v38

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_1a

    move/from16 v37, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->asuLevel:Ljava/lang/Integer;

    :goto_1f
    move/from16 v2, v39

    goto :goto_20

    :cond_1a
    move/from16 v37, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->asuLevel:Ljava/lang/Integer;

    goto :goto_1f

    :goto_20
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_1b

    move/from16 v38, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dbm:Ljava/lang/Integer;

    :goto_21
    move/from16 v3, v40

    goto :goto_22

    :cond_1b
    move/from16 v38, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dbm:Ljava/lang/Integer;

    goto :goto_21

    :goto_22
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_1c

    move/from16 v39, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqi:Ljava/lang/Integer;

    :goto_23
    move/from16 v2, v41

    goto :goto_24

    :cond_1c
    move/from16 v39, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cqi:Ljava/lang/Integer;

    goto :goto_23

    :goto_24
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1d

    move/from16 v40, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->level:Ljava/lang/Integer;

    :goto_25
    move/from16 v3, v42

    goto :goto_26

    :cond_1d
    move/from16 v40, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->level:Ljava/lang/Integer;

    goto :goto_25

    :goto_26
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1e

    move/from16 v41, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrp:Ljava/lang/Integer;

    :goto_27
    move/from16 v2, v43

    goto :goto_28

    :cond_1e
    move/from16 v41, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrp:Ljava/lang/Integer;

    goto :goto_27

    :goto_28
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_1f

    move/from16 v42, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrq:Ljava/lang/Integer;

    :goto_29
    move/from16 v3, v44

    goto :goto_2a

    :cond_1f
    move/from16 v42, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rsrq:Ljava/lang/Integer;

    goto :goto_29

    :goto_2a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_20

    move/from16 v43, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssi:Ljava/lang/Integer;

    :goto_2b
    move/from16 v2, v45

    goto :goto_2c

    :cond_20
    move/from16 v43, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssi:Ljava/lang/Integer;

    goto :goto_2b

    :goto_2c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_21

    move/from16 v44, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssnr:Ljava/lang/Integer;

    :goto_2d
    move/from16 v3, v46

    goto :goto_2e

    :cond_21
    move/from16 v44, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->rssnr:Ljava/lang/Integer;

    goto :goto_2d

    :goto_2e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_22

    move/from16 v45, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrp:Ljava/lang/Integer;

    :goto_2f
    move/from16 v2, v47

    goto :goto_30

    :cond_22
    move/from16 v45, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrp:Ljava/lang/Integer;

    goto :goto_2f

    :goto_30
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_23

    move/from16 v46, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiSinr:Ljava/lang/Integer;

    :goto_31
    move/from16 v3, v48

    goto :goto_32

    :cond_23
    move/from16 v46, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiSinr:Ljava/lang/Integer;

    goto :goto_31

    :goto_32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_24

    move/from16 v47, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrq:Ljava/lang/Integer;

    :goto_33
    move/from16 v2, v49

    goto :goto_34

    :cond_24
    move/from16 v47, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->csiRsrq:Ljava/lang/Integer;

    goto :goto_33

    :goto_34
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_25

    move/from16 v48, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrp:Ljava/lang/Integer;

    :goto_35
    move/from16 v3, v50

    goto :goto_36

    :cond_25
    move/from16 v48, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrp:Ljava/lang/Integer;

    goto :goto_35

    :goto_36
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_26

    move/from16 v49, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrq:Ljava/lang/Integer;

    :goto_37
    move/from16 v2, v51

    goto :goto_38

    :cond_26
    move/from16 v49, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssRsrq:Ljava/lang/Integer;

    goto :goto_37

    :goto_38
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_27

    move/from16 v50, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssSinr:Ljava/lang/Integer;

    :goto_39
    move/from16 v3, v52

    goto :goto_3a

    :cond_27
    move/from16 v50, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->ssSinr:Ljava/lang/Integer;

    goto :goto_39

    :goto_3a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_28

    move/from16 v51, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_3b
    move/from16 v2, v53

    goto :goto_3c

    :cond_28
    move/from16 v51, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_3b

    :goto_3c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_29

    const/16 v52, 0x0

    goto :goto_3d

    :cond_29
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_3d
    if-nez v52, :cond_2a

    move/from16 v53, v2

    const/4 v2, 0x0

    goto :goto_3f

    :cond_2a
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    if-eqz v52, :cond_2b

    const/16 v52, 0x1

    goto :goto_3e

    :cond_2b
    const/16 v52, 0x0

    :goto_3e
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move/from16 v53, v2

    move-object/from16 v2, v52

    :goto_3f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v54

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_2c

    const/16 v52, 0x0

    goto :goto_40

    :cond_2c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_40
    if-nez v52, :cond_2d

    move/from16 v54, v2

    const/4 v2, 0x0

    goto :goto_42

    :cond_2d
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    if-eqz v52, :cond_2e

    const/16 v52, 0x1

    goto :goto_41

    :cond_2e
    const/16 v52, 0x0

    :goto_41
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move/from16 v54, v2

    move-object/from16 v2, v52

    :goto_42
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v55

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_2f

    const/16 v52, 0x0

    goto :goto_43

    :cond_2f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v52

    invoke-static/range {v52 .. v52}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v52

    :goto_43
    if-nez v52, :cond_30

    move/from16 v55, v2

    const/4 v2, 0x0

    goto :goto_45

    :cond_30
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Integer;->intValue()I

    move-result v52

    if-eqz v52, :cond_31

    const/16 v52, 0x1

    goto :goto_44

    :cond_31
    const/16 v52, 0x0

    :goto_44
    invoke-static/range {v52 .. v52}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v52

    move/from16 v55, v2

    move-object/from16 v2, v52

    :goto_45
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v56

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_32

    move/from16 v52, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrState:Ljava/lang/String;

    goto :goto_46

    :cond_32
    move/from16 v52, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrState:Ljava/lang/String;

    :goto_46
    move/from16 v3, v57

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_33

    move/from16 v56, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_47
    move/from16 v2, v58

    goto :goto_48

    :cond_33
    move/from16 v56, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_47

    :goto_48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_34

    const/16 v57, 0x0

    goto :goto_49

    :cond_34
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v57

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v57

    :goto_49
    if-nez v57, :cond_35

    move/from16 v58, v2

    const/4 v2, 0x0

    goto :goto_4b

    :cond_35
    invoke-virtual/range {v57 .. v57}, Ljava/lang/Integer;->intValue()I

    move-result v57

    if-eqz v57, :cond_36

    const/16 v57, 0x1

    goto :goto_4a

    :cond_36
    const/16 v57, 0x0

    :goto_4a
    invoke-static/range {v57 .. v57}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v57

    move/from16 v58, v2

    move-object/from16 v2, v57

    :goto_4b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v59

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_37

    move/from16 v57, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_4c
    move/from16 v3, v60

    goto :goto_4d

    :cond_37
    move/from16 v57, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_4c

    :goto_4d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v59

    if-eqz v59, :cond_38

    move/from16 v59, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_4e

    :cond_38
    move/from16 v59, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->cellBandwidths:Ljava/lang/String;

    :goto_4e
    move/from16 v2, v61

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_39

    move/from16 v60, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_4f

    :cond_39
    move/from16 v60, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->additionalPlmns:Ljava/lang/String;

    :goto_4f
    move/from16 v61, v5

    move/from16 v3, v62

    move/from16 v62, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->altitude:D

    move/from16 v5, v63

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3a

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed:Ljava/lang/Float;

    :goto_50
    move/from16 v6, v64

    goto :goto_51

    :cond_3a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_50

    :goto_51
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_3b

    move/from16 v63, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_52
    move/from16 v64, v3

    move/from16 v2, v65

    goto :goto_53

    :cond_3b
    move/from16 v63, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_52

    :goto_53
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationAge:I

    move/from16 v3, v66

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v65

    if-eqz v65, :cond_3c

    move/from16 v65, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_54

    :cond_3c
    move/from16 v65, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_54
    move/from16 v2, v67

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v66

    if-eqz v66, :cond_3d

    move/from16 v66, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->wcdmaEcNo:Ljava/lang/Integer;

    :goto_55
    move/from16 v3, v68

    goto :goto_56

    :cond_3d
    move/from16 v66, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->wcdmaEcNo:Ljava/lang/Integer;

    goto :goto_55

    :goto_56
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3e

    move/from16 v67, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_57

    :cond_3e
    move/from16 v67, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->networkOperatorName:Ljava/lang/String;

    :goto_57
    move/from16 v68, v3

    move/from16 v2, v69

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->stateDuringMeasurement:I

    move/from16 v3, v70

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_3f

    move/from16 v69, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_58
    move/from16 v2, v71

    goto :goto_59

    :cond_3f
    move/from16 v69, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_58

    :goto_59
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_40

    move/from16 v70, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_5a
    move/from16 v3, v72

    goto :goto_5b

    :cond_40
    move/from16 v70, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_5a

    :goto_5b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_41

    const/16 v71, 0x0

    goto :goto_5c

    :cond_41
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_5c
    if-nez v71, :cond_42

    move/from16 v72, v2

    const/4 v2, 0x0

    goto :goto_5e

    :cond_42
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_43

    const/16 v71, 0x1

    goto :goto_5d

    :cond_43
    const/16 v71, 0x0

    :goto_5d
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v72, v2

    move-object/from16 v2, v71

    :goto_5e
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v73

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_44

    const/16 v71, 0x0

    goto :goto_5f

    :cond_44
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_5f
    if-nez v71, :cond_45

    move/from16 v73, v2

    const/4 v2, 0x0

    goto :goto_61

    :cond_45
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_46

    const/16 v71, 0x1

    goto :goto_60

    :cond_46
    const/16 v71, 0x0

    :goto_60
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v73, v2

    move-object/from16 v2, v71

    :goto_61
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v74

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_47

    const/16 v71, 0x0

    goto :goto_62

    :cond_47
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_62
    if-nez v71, :cond_48

    move/from16 v74, v2

    const/4 v2, 0x0

    goto :goto_64

    :cond_48
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_49

    const/16 v71, 0x1

    goto :goto_63

    :cond_49
    const/16 v71, 0x0

    :goto_63
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v74, v2

    move-object/from16 v2, v71

    :goto_64
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v2, v75

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_4a

    move/from16 v71, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_65
    move/from16 v75, v2

    move/from16 v3, v76

    goto :goto_66

    :cond_4a
    move/from16 v71, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_65

    :goto_66
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v77

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_4b

    const/16 v76, 0x0

    goto :goto_67

    :cond_4b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_67
    if-nez v76, :cond_4c

    move/from16 v77, v2

    const/4 v2, 0x0

    goto :goto_69

    :cond_4c
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_4d

    const/16 v76, 0x1

    goto :goto_68

    :cond_4d
    const/16 v76, 0x0

    :goto_68
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v77, v2

    move-object/from16 v2, v76

    :goto_69
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v78

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_4e

    const/16 v76, 0x0

    goto :goto_6a

    :cond_4e
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_6a
    if-nez v76, :cond_4f

    move/from16 v78, v2

    const/4 v2, 0x0

    goto :goto_6c

    :cond_4f
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_50

    const/16 v76, 0x1

    goto :goto_6b

    :cond_50
    const/16 v76, 0x0

    :goto_6b
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v78, v2

    move-object/from16 v2, v76

    :goto_6c
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v79

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_51

    const/16 v76, 0x0

    goto :goto_6d

    :cond_51
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_6d
    if-nez v76, :cond_52

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_6f

    :cond_52
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_53

    const/16 v76, 0x1

    goto :goto_6e

    :cond_53
    const/16 v76, 0x0

    :goto_6e
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v79, v2

    move-object/from16 v2, v76

    :goto_6f
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v80

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_54

    const/16 v76, 0x0

    goto :goto_70

    :cond_54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v76

    invoke-static/range {v76 .. v76}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v76

    :goto_70
    if-nez v76, :cond_55

    move/from16 v80, v2

    const/4 v2, 0x0

    goto :goto_72

    :cond_55
    invoke-virtual/range {v76 .. v76}, Ljava/lang/Integer;->intValue()I

    move-result v76

    if-eqz v76, :cond_56

    const/16 v76, 0x1

    goto :goto_71

    :cond_56
    const/16 v76, 0x0

    :goto_71
    invoke-static/range {v76 .. v76}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v76

    move/from16 v80, v2

    move-object/from16 v2, v76

    :goto_72
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v76, v3

    move/from16 v2, v81

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->latencyType:I

    move/from16 v3, v82

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v81

    if-eqz v81, :cond_57

    move/from16 v81, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serverIp:Ljava/lang/String;

    goto :goto_73

    :cond_57
    move/from16 v81, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->serverIp:Ljava/lang/String;

    :goto_73
    move/from16 v2, v83

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v82

    if-eqz v82, :cond_58

    move/from16 v82, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->privateIp:Ljava/lang/String;

    goto :goto_74

    :cond_58
    move/from16 v82, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->privateIp:Ljava/lang/String;

    :goto_74
    move/from16 v3, v84

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_59

    move/from16 v83, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_75

    :cond_59
    move/from16 v83, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->gatewayIp:Ljava/lang/String;

    :goto_75
    move/from16 v2, v85

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_5a

    move/from16 v84, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_76
    move/from16 v3, v86

    goto :goto_77

    :cond_5a
    move/from16 v84, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_76

    :goto_77
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_5b

    const/16 v85, 0x0

    goto :goto_78

    :cond_5b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    invoke-static/range {v85 .. v85}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v85

    :goto_78
    if-nez v85, :cond_5c

    move/from16 v86, v2

    const/4 v2, 0x0

    goto :goto_7a

    :cond_5c
    invoke-virtual/range {v85 .. v85}, Ljava/lang/Integer;->intValue()I

    move-result v85

    if-eqz v85, :cond_5d

    const/16 v85, 0x1

    goto :goto_79

    :cond_5d
    const/16 v85, 0x0

    :goto_79
    invoke-static/range {v85 .. v85}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v85

    move/from16 v86, v2

    move-object/from16 v2, v85

    :goto_7a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v87

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v85

    move/from16 v87, v2

    if-eqz v85, :cond_5e

    const/4 v2, 0x1

    goto :goto_7b

    :cond_5e
    const/4 v2, 0x0

    :goto_7b
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->isSending:Z

    move/from16 v2, v88

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_5f

    move/from16 v85, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionName:Ljava/lang/String;

    goto :goto_7c

    :cond_5f
    move/from16 v85, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionName:Ljava/lang/String;

    :goto_7c
    move/from16 v88, v5

    move/from16 v3, v89

    move/from16 v89, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appVersionCode:J

    move v6, v2

    move/from16 v5, v90

    move/from16 v90, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appLastUpdateTime:J

    move/from16 v2, v91

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->duplexModeState:I

    move/from16 v91, v2

    move/from16 v3, v92

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->dozeModeState:I

    move/from16 v92, v3

    move/from16 v2, v93

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->callState:I

    move/from16 v3, v94

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v93

    if-eqz v93, :cond_60

    move/from16 v93, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildDevice:Ljava/lang/String;

    goto :goto_7d

    :cond_60
    move/from16 v93, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildDevice:Ljava/lang/String;

    :goto_7d
    move/from16 v2, v95

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_61

    move/from16 v94, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildHardware:Ljava/lang/String;

    goto :goto_7e

    :cond_61
    move/from16 v94, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildHardware:Ljava/lang/String;

    :goto_7e
    move/from16 v3, v96

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_62

    move/from16 v95, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildProduct:Ljava/lang/String;

    goto :goto_7f

    :cond_62
    move/from16 v95, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->buildProduct:Ljava/lang/String;

    :goto_7f
    move/from16 v2, v97

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_63

    move/from16 v96, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appId:Ljava/lang/String;

    goto :goto_80

    :cond_63
    move/from16 v96, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/CellInfoMetric;->appId:Ljava/lang/String;

    :goto_80
    move-object/from16 v3, v100

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v97, v2

    move-object v2, v3

    move/from16 v3, v98

    move/from16 v98, v17

    move/from16 v17, v20

    move/from16 v20, v21

    move/from16 v21, v29

    move/from16 v29, v31

    move/from16 v31, v61

    move/from16 v61, v63

    move/from16 v63, v88

    move/from16 v88, v6

    move/from16 v6, v18

    move/from16 v18, v19

    move/from16 v19, v22

    move/from16 v22, v30

    move/from16 v30, v32

    move/from16 v32, v62

    move/from16 v62, v64

    move/from16 v64, v89

    move/from16 v89, v90

    move/from16 v90, v5

    move/from16 v5, v101

    move/from16 v102, v72

    move/from16 v72, v71

    move/from16 v71, v102

    move/from16 v103, v86

    move/from16 v86, v85

    move/from16 v85, v103

    goto/16 :goto_0

    :cond_64
    move-object v3, v2

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    goto :goto_81

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_81
    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_83

    :goto_82
    throw v1

    :goto_83
    goto :goto_82
.end method
