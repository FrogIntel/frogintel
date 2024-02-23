.class public final Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

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

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 113
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * from voicecallmetric WHERE isSending = 0"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->a:Landroidx/room/RoomDatabase;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    :try_start_0
    const-string v6, "callStartTime"

    invoke-static {v4, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "callEndTime"

    invoke-static {v4, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "id"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mobileClientId"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "measurementSequenceId"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "clientIp"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "dateTimeOfMeasurement"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "stateDuringMeasurement"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "accessTechnology"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "accessTypeRaw"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "signalStrength"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "interference"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "simMCC"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "simMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "secondarySimMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "secondarySimMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "numberOfSimSlots"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "dataSimSlotNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "networkMCC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "networkMNC"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "latitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "longitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "gpsAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "cellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "lacId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "deviceBrand"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "deviceModel"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "deviceVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "sdkVersionNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    const-string v2, "carrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v33, v2

    const-string v2, "secondaryCarrierName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v34, v2

    const-string v2, "networkOperatorName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v35, v2

    const-string v2, "os"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v36, v2

    const-string v2, "osVersion"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v37, v2

    const-string v2, "readableDate"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v38, v2

    const-string v2, "physicalCellId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v39, v2

    const-string v2, "absoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v40, v2

    const-string v2, "connectionAbsoluteRfChannelNumber"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v41, v2

    const-string v2, "cellBands"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v42, v2

    const-string v2, "channelQualityIndicator"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v43, v2

    const-string v2, "referenceSignalSignalToNoiseRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v44, v2

    const-string v2, "referenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v45, v2

    const-string v2, "referenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v46, v2

    const-string v2, "csiReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v47, v2

    const-string v2, "csiReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v48, v2

    const-string v2, "csiReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v49, v2

    const-string v2, "ssReferenceSignalReceivedPower"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v50, v2

    const-string v2, "ssReferenceSignalReceivedQuality"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v51, v2

    const-string v2, "ssReferenceSignalToNoiseAndInterferenceRatio"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v52, v2

    const-string v2, "timingAdvance"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v53, v2

    const-string v2, "signalStrengthAsu"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v54, v2

    const-string v2, "dbm"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v55, v2

    const-string v2, "debugString"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v56, v2

    const-string v2, "isDcNrRestricted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v57, v2

    const-string v2, "isNrAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v58, v2

    const-string v2, "isEnDcAvailable"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v59, v2

    const-string v2, "nrState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v60, v2

    const-string v2, "nrFrequencyRange"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v61, v2

    const-string v2, "isUsingCarrierAggregation"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v62, v2

    const-string v2, "vopsSupport"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v63, v2

    const-string v2, "cellBandwidths"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v64, v2

    const-string v2, "additionalPlmns"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v65, v2

    const-string v2, "altitude"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v66, v2

    const-string v2, "locationSpeed"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v67, v2

    const-string v2, "locationSpeedAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v68, v2

    const-string v2, "gpsVerticalAccuracy"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v69, v2

    const-string v2, "getRestrictBackgroundStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v70, v2

    const-string v2, "cellType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v71, v2

    const-string v2, "isDefaultNetworkActive"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v72, v2

    const-string v2, "isActiveNetworkMetered"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v73, v2

    const-string v2, "isOnScreen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v74, v2

    const-string v2, "isRoaming"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v75, v2

    const-string v2, "locationAge"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v76, v2

    const-string v2, "overrideNetworkType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v77, v2

    const-string v2, "accessNetworkTechnologyRaw"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v78, v2

    const-string v2, "anonymize"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v79, v2

    const-string v2, "sdkOrigin"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v80, v2

    const-string v2, "isRooted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v81, v2

    const-string v2, "isConnectedToVpn"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v82, v2

    const-string v2, "linkDownstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v83, v2

    const-string v2, "linkUpstreamBandwidth"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v84, v2

    const-string v2, "latencyType"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v85, v2

    const-string v2, "serverIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v86, v2

    const-string v2, "privateIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v87, v2

    const-string v2, "gatewayIp"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v88, v2

    const-string v2, "locationPermissionState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v89, v2

    const-string v2, "serviceStateStatus"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v90, v2

    const-string v2, "isNrCellSeen"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v91, v2

    const-string v2, "isReadPhoneStatePermissionGranted"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v92, v2

    const-string v2, "appVersionName"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v93, v2

    const-string v2, "appVersionCode"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v94, v2

    const-string v2, "appLastUpdateTime"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v95, v2

    const-string v2, "duplexModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v96, v2

    const-string v2, "dozeModeState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v97, v2

    const-string v2, "callState"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v98, v2

    const-string v2, "buildDevice"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v99, v2

    const-string v2, "buildHardware"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v100, v2

    const-string v2, "buildProduct"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v101, v2

    const-string v2, "appId"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v102, v2

    const-string v2, "isSending"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v103, v2

    new-instance v2, Ljava/util/ArrayList;

    move/from16 v104, v1

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_68

    new-instance v1, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;

    invoke-direct {v1}, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;-><init>()V

    move-object/from16 v105, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callStartTime:I

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/VoiceCallMetric;->callEndTime:I

    move v2, v6

    move/from16 v106, v7

    invoke-interface {v4, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    iput-wide v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->id:J

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->mobileClientId:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    goto :goto_2

    :cond_1
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->measurementSequenceId:Ljava/lang/String;

    :goto_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    goto :goto_3

    :cond_2
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->clientIp:Ljava/lang/String;

    :goto_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    goto :goto_4

    :cond_3
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dateTimeOfMeasurement:Ljava/lang/String;

    :goto_4
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->stateDuringMeasurement:I

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTechnology:Ljava/lang/String;

    :goto_5
    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    goto :goto_6

    :cond_5
    invoke-interface {v4, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessTypeRaw:Ljava/lang/String;

    :goto_6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrength:I

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    iput v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->interference:I

    move/from16 v6, v104

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x0

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    goto :goto_7

    :cond_6
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMCC:Ljava/lang/String;

    :goto_7
    move/from16 v7, v17

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_7

    move/from16 v17, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    goto :goto_8

    :cond_7
    move/from16 v17, v2

    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->simMNC:Ljava/lang/String;

    :goto_8
    move/from16 v2, v18

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    goto :goto_9

    :cond_8
    move/from16 v18, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMCC:Ljava/lang/String;

    :goto_9
    move/from16 v3, v19

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    goto :goto_a

    :cond_9
    move/from16 v19, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondarySimMNC:Ljava/lang/String;

    :goto_a
    move/from16 v2, v20

    move/from16 v20, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->numberOfSimSlots:I

    move/from16 v3, v21

    move/from16 v21, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dataSimSlotNumber:I

    move/from16 v2, v22

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move/from16 v22, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMCC:Ljava/lang/String;

    :goto_b
    move/from16 v3, v23

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_b

    move/from16 v23, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    goto :goto_c

    :cond_b
    move/from16 v23, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkMNC:Ljava/lang/String;

    :goto_c
    move/from16 v104, v6

    move/from16 v2, v24

    move/from16 v24, v5

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latitude:D

    move v6, v3

    move/from16 v5, v25

    move/from16 v25, v2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->longitude:D

    move v3, v5

    move/from16 v2, v26

    move/from16 v26, v6

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsAccuracy:D

    move/from16 v5, v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    goto :goto_d

    :cond_c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellId:Ljava/lang/String;

    :goto_d
    move/from16 v6, v28

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v27

    if-eqz v27, :cond_d

    move/from16 v27, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    goto :goto_e

    :cond_d
    move/from16 v27, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->lacId:Ljava/lang/String;

    :goto_e
    move/from16 v2, v29

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_e

    move/from16 v28, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    goto :goto_f

    :cond_e
    move/from16 v28, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceBrand:Ljava/lang/String;

    :goto_f
    move/from16 v3, v30

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    goto :goto_10

    :cond_f
    move/from16 v29, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceModel:Ljava/lang/String;

    :goto_10
    move/from16 v2, v31

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_10

    move/from16 v30, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    goto :goto_11

    :cond_10
    move/from16 v30, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->deviceVersion:Ljava/lang/String;

    :goto_11
    move/from16 v3, v32

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_11

    move/from16 v31, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    goto :goto_12

    :cond_11
    move/from16 v31, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkVersionNumber:Ljava/lang/String;

    :goto_12
    move/from16 v2, v33

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_12

    move/from16 v32, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move/from16 v32, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->carrierName:Ljava/lang/String;

    :goto_13
    move/from16 v3, v34

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_13

    move/from16 v33, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    goto :goto_14

    :cond_13
    move/from16 v33, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->secondaryCarrierName:Ljava/lang/String;

    :goto_14
    move/from16 v2, v35

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_14

    move/from16 v34, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    goto :goto_15

    :cond_14
    move/from16 v34, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->networkOperatorName:Ljava/lang/String;

    :goto_15
    move/from16 v3, v36

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_15

    move/from16 v35, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    goto :goto_16

    :cond_15
    move/from16 v35, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->os:Ljava/lang/String;

    :goto_16
    move/from16 v2, v37

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_16

    move/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    goto :goto_17

    :cond_16
    move/from16 v36, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->osVersion:Ljava/lang/String;

    :goto_17
    move/from16 v3, v38

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_17

    move/from16 v37, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    goto :goto_18

    :cond_17
    move/from16 v37, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->readableDate:Ljava/lang/String;

    :goto_18
    move/from16 v2, v39

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_18

    move/from16 v38, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    :goto_19
    move/from16 v3, v40

    goto :goto_1a

    :cond_18
    move/from16 v38, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->physicalCellId:Ljava/lang/Integer;

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_19

    move/from16 v39, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_1b
    move/from16 v2, v41

    goto :goto_1c

    :cond_19
    move/from16 v39, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->absoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_1b

    :goto_1c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_1a

    move/from16 v40, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    :goto_1d
    move/from16 v3, v42

    goto :goto_1e

    :cond_1a
    move/from16 v40, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->connectionAbsoluteRfChannelNumber:Ljava/lang/Integer;

    goto :goto_1d

    :goto_1e
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_1b

    move/from16 v41, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    goto :goto_1f

    :cond_1b
    move/from16 v41, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBands:Ljava/lang/String;

    :goto_1f
    move/from16 v2, v43

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_1c

    move/from16 v42, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    :goto_20
    move/from16 v3, v44

    goto :goto_21

    :cond_1c
    move/from16 v42, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->channelQualityIndicator:Ljava/lang/Integer;

    goto :goto_20

    :goto_21
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_1d

    move/from16 v43, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    :goto_22
    move/from16 v2, v45

    goto :goto_23

    :cond_1d
    move/from16 v43, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalSignalToNoiseRatio:Ljava/lang/Integer;

    goto :goto_22

    :goto_23
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_1e

    move/from16 v44, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_24
    move/from16 v3, v46

    goto :goto_25

    :cond_1e
    move/from16 v44, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_24

    :goto_25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_1f

    move/from16 v45, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_26
    move/from16 v2, v47

    goto :goto_27

    :cond_1f
    move/from16 v45, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->referenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_26

    :goto_27
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_20

    move/from16 v46, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_28
    move/from16 v3, v48

    goto :goto_29

    :cond_20
    move/from16 v46, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_28

    :goto_29
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v47

    if-eqz v47, :cond_21

    move/from16 v47, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_2a
    move/from16 v2, v49

    goto :goto_2b

    :cond_21
    move/from16 v47, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_2a

    :goto_2b
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_22

    move/from16 v48, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_2c
    move/from16 v3, v50

    goto :goto_2d

    :cond_22
    move/from16 v48, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->csiReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_2c

    :goto_2d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_23

    move/from16 v49, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    :goto_2e
    move/from16 v2, v51

    goto :goto_2f

    :cond_23
    move/from16 v49, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedPower:Ljava/lang/Integer;

    goto :goto_2e

    :goto_2f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_24

    move/from16 v50, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    :goto_30
    move/from16 v3, v52

    goto :goto_31

    :cond_24
    move/from16 v50, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalReceivedQuality:Ljava/lang/Integer;

    goto :goto_30

    :goto_31
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_25

    move/from16 v51, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    :goto_32
    move/from16 v2, v53

    goto :goto_33

    :cond_25
    move/from16 v51, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->ssReferenceSignalToNoiseAndInterferenceRatio:Ljava/lang/Integer;

    goto :goto_32

    :goto_33
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_26

    move/from16 v52, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    :goto_34
    move/from16 v3, v54

    goto :goto_35

    :cond_26
    move/from16 v52, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->timingAdvance:Ljava/lang/Integer;

    goto :goto_34

    :goto_35
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_27

    move/from16 v53, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    :goto_36
    move/from16 v2, v55

    goto :goto_37

    :cond_27
    move/from16 v53, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->signalStrengthAsu:Ljava/lang/Integer;

    goto :goto_36

    :goto_37
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_28

    move/from16 v54, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    :goto_38
    move/from16 v3, v56

    goto :goto_39

    :cond_28
    move/from16 v54, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dbm:Ljava/lang/Integer;

    goto :goto_38

    :goto_39
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_29

    move/from16 v55, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    goto :goto_3a

    :cond_29
    move/from16 v55, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->debugString:Ljava/lang/String;

    :goto_3a
    move/from16 v2, v57

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2a

    const/16 v56, 0x0

    goto :goto_3b

    :cond_2a
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_3b
    const/16 v57, 0x1

    if-nez v56, :cond_2b

    move/from16 v107, v2

    const/4 v2, 0x0

    goto :goto_3d

    :cond_2b
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_2c

    const/16 v56, 0x1

    goto :goto_3c

    :cond_2c
    const/16 v56, 0x0

    :goto_3c
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v107, v2

    move-object/from16 v2, v56

    :goto_3d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDcNrRestricted:Ljava/lang/Boolean;

    move/from16 v2, v58

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2d

    const/16 v56, 0x0

    goto :goto_3e

    :cond_2d
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_3e
    if-nez v56, :cond_2e

    move/from16 v58, v2

    const/4 v2, 0x0

    goto :goto_40

    :cond_2e
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_2f

    const/16 v56, 0x1

    goto :goto_3f

    :cond_2f
    const/16 v56, 0x0

    :goto_3f
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v58, v2

    move-object/from16 v2, v56

    :goto_40
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrAvailable:Ljava/lang/Boolean;

    move/from16 v2, v59

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_30

    const/16 v56, 0x0

    goto :goto_41

    :cond_30
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v56

    invoke-static/range {v56 .. v56}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v56

    :goto_41
    if-nez v56, :cond_31

    move/from16 v59, v2

    const/4 v2, 0x0

    goto :goto_43

    :cond_31
    invoke-virtual/range {v56 .. v56}, Ljava/lang/Integer;->intValue()I

    move-result v56

    if-eqz v56, :cond_32

    const/16 v56, 0x1

    goto :goto_42

    :cond_32
    const/16 v56, 0x0

    :goto_42
    invoke-static/range {v56 .. v56}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v56

    move/from16 v59, v2

    move-object/from16 v2, v56

    :goto_43
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isEnDcAvailable:Ljava/lang/Boolean;

    move/from16 v2, v60

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_33

    move/from16 v56, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    goto :goto_44

    :cond_33
    move/from16 v56, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrState:Ljava/lang/String;

    :goto_44
    move/from16 v3, v61

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_34

    move/from16 v60, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    :goto_45
    move/from16 v2, v62

    goto :goto_46

    :cond_34
    move/from16 v60, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->nrFrequencyRange:Ljava/lang/Integer;

    goto :goto_45

    :goto_46
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_35

    const/16 v61, 0x0

    goto :goto_47

    :cond_35
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    :goto_47
    if-nez v61, :cond_36

    move/from16 v62, v2

    const/4 v2, 0x0

    goto :goto_49

    :cond_36
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Integer;->intValue()I

    move-result v61

    if-eqz v61, :cond_37

    const/16 v61, 0x1

    goto :goto_48

    :cond_37
    const/16 v61, 0x0

    :goto_48
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    move/from16 v62, v2

    move-object/from16 v2, v61

    :goto_49
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isUsingCarrierAggregation:Ljava/lang/Boolean;

    move/from16 v2, v63

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_38

    move/from16 v61, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    :goto_4a
    move/from16 v3, v64

    goto :goto_4b

    :cond_38
    move/from16 v61, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->vopsSupport:Ljava/lang/Integer;

    goto :goto_4a

    :goto_4b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v63

    if-eqz v63, :cond_39

    move/from16 v63, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    goto :goto_4c

    :cond_39
    move/from16 v63, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellBandwidths:Ljava/lang/String;

    :goto_4c
    move/from16 v2, v65

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_3a

    move/from16 v64, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    goto :goto_4d

    :cond_3a
    move/from16 v64, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->additionalPlmns:Ljava/lang/String;

    :goto_4d
    move/from16 v65, v5

    move/from16 v3, v66

    move/from16 v66, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->altitude:D

    move/from16 v5, v67

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3b

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    :goto_4e
    move/from16 v6, v68

    goto :goto_4f

    :cond_3b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iput-object v6, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeed:Ljava/lang/Float;

    goto :goto_4e

    :goto_4f
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v67

    if-eqz v67, :cond_3c

    move/from16 v67, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    :goto_50
    move/from16 v2, v69

    goto :goto_51

    :cond_3c
    move/from16 v67, v2

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationSpeedAccuracy:Ljava/lang/Float;

    goto :goto_50

    :goto_51
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v68

    if-eqz v68, :cond_3d

    move/from16 v68, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    :goto_52
    move/from16 v69, v2

    move/from16 v3, v70

    goto :goto_53

    :cond_3d
    move/from16 v68, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gpsVerticalAccuracy:Ljava/lang/Float;

    goto :goto_52

    :goto_53
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->getRestrictBackgroundStatus:I

    move/from16 v2, v71

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_3e

    move/from16 v70, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    goto :goto_54

    :cond_3e
    move/from16 v70, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->cellType:Ljava/lang/String;

    :goto_54
    move/from16 v3, v72

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_3f

    const/16 v71, 0x0

    goto :goto_55

    :cond_3f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_55
    if-nez v71, :cond_40

    move/from16 v72, v2

    const/4 v2, 0x0

    goto :goto_57

    :cond_40
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_41

    const/16 v71, 0x1

    goto :goto_56

    :cond_41
    const/16 v71, 0x0

    :goto_56
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v72, v2

    move-object/from16 v2, v71

    :goto_57
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isDefaultNetworkActive:Ljava/lang/Boolean;

    move/from16 v2, v73

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_42

    const/16 v71, 0x0

    goto :goto_58

    :cond_42
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_58
    if-nez v71, :cond_43

    move/from16 v73, v2

    const/4 v2, 0x0

    goto :goto_5a

    :cond_43
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_44

    const/16 v71, 0x1

    goto :goto_59

    :cond_44
    const/16 v71, 0x0

    :goto_59
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v73, v2

    move-object/from16 v2, v71

    :goto_5a
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isActiveNetworkMetered:Ljava/lang/Boolean;

    move/from16 v2, v74

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_45

    const/16 v71, 0x0

    goto :goto_5b

    :cond_45
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_5b
    if-nez v71, :cond_46

    move/from16 v74, v2

    const/4 v2, 0x0

    goto :goto_5d

    :cond_46
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_47

    const/16 v71, 0x1

    goto :goto_5c

    :cond_47
    const/16 v71, 0x0

    :goto_5c
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v74, v2

    move-object/from16 v2, v71

    :goto_5d
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isOnScreen:Ljava/lang/Boolean;

    move/from16 v2, v75

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_48

    const/16 v71, 0x0

    goto :goto_5e

    :cond_48
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v71

    invoke-static/range {v71 .. v71}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v71

    :goto_5e
    if-nez v71, :cond_49

    move/from16 v75, v2

    const/4 v2, 0x0

    goto :goto_60

    :cond_49
    invoke-virtual/range {v71 .. v71}, Ljava/lang/Integer;->intValue()I

    move-result v71

    if-eqz v71, :cond_4a

    const/16 v71, 0x1

    goto :goto_5f

    :cond_4a
    const/16 v71, 0x0

    :goto_5f
    invoke-static/range {v71 .. v71}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v71

    move/from16 v75, v2

    move-object/from16 v2, v71

    :goto_60
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRoaming:Ljava/lang/Boolean;

    move/from16 v71, v3

    move/from16 v2, v76

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationAge:I

    move/from16 v3, v77

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_4b

    move/from16 v76, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    :goto_61
    move/from16 v2, v78

    goto :goto_62

    :cond_4b
    move/from16 v76, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->overrideNetworkType:Ljava/lang/Integer;

    goto :goto_61

    :goto_62
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_4c

    move/from16 v77, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    :goto_63
    move/from16 v3, v79

    goto :goto_64

    :cond_4c
    move/from16 v77, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->accessNetworkTechnologyRaw:Ljava/lang/Integer;

    goto :goto_63

    :goto_64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_4d

    const/16 v78, 0x0

    goto :goto_65

    :cond_4d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v78

    invoke-static/range {v78 .. v78}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v78

    :goto_65
    if-nez v78, :cond_4e

    move/from16 v79, v2

    const/4 v2, 0x0

    goto :goto_67

    :cond_4e
    invoke-virtual/range {v78 .. v78}, Ljava/lang/Integer;->intValue()I

    move-result v78

    if-eqz v78, :cond_4f

    const/16 v78, 0x1

    goto :goto_66

    :cond_4f
    const/16 v78, 0x0

    :goto_66
    invoke-static/range {v78 .. v78}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v78

    move/from16 v79, v2

    move-object/from16 v2, v78

    :goto_67
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->anonymize:Ljava/lang/Boolean;

    move/from16 v2, v80

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v78

    if-eqz v78, :cond_50

    move/from16 v78, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    goto :goto_68

    :cond_50
    move/from16 v78, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->sdkOrigin:Ljava/lang/String;

    :goto_68
    move/from16 v3, v81

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_51

    const/16 v80, 0x0

    goto :goto_69

    :cond_51
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    :goto_69
    if-nez v80, :cond_52

    move/from16 v81, v2

    const/4 v2, 0x0

    goto :goto_6b

    :cond_52
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    move-result v80

    if-eqz v80, :cond_53

    const/16 v80, 0x1

    goto :goto_6a

    :cond_53
    const/16 v80, 0x0

    :goto_6a
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    move/from16 v81, v2

    move-object/from16 v2, v80

    :goto_6b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isRooted:Ljava/lang/Boolean;

    move/from16 v2, v82

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_54

    const/16 v80, 0x0

    goto :goto_6c

    :cond_54
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    :goto_6c
    if-nez v80, :cond_55

    move/from16 v82, v2

    const/4 v2, 0x0

    goto :goto_6e

    :cond_55
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    move-result v80

    if-eqz v80, :cond_56

    const/16 v80, 0x1

    goto :goto_6d

    :cond_56
    const/16 v80, 0x0

    :goto_6d
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    move/from16 v82, v2

    move-object/from16 v2, v80

    :goto_6e
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isConnectedToVpn:Ljava/lang/Boolean;

    move/from16 v80, v3

    move/from16 v2, v83

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkDownstreamBandwidth:I

    move/from16 v83, v2

    move/from16 v3, v84

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->linkUpstreamBandwidth:I

    move/from16 v84, v3

    move/from16 v2, v85

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->latencyType:I

    move/from16 v3, v86

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_57

    move/from16 v85, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    goto :goto_6f

    :cond_57
    move/from16 v85, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serverIp:Ljava/lang/String;

    :goto_6f
    move/from16 v2, v87

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_58

    move/from16 v86, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    goto :goto_70

    :cond_58
    move/from16 v86, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->privateIp:Ljava/lang/String;

    :goto_70
    move/from16 v3, v88

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v87

    if-eqz v87, :cond_59

    move/from16 v87, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    goto :goto_71

    :cond_59
    move/from16 v87, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->gatewayIp:Ljava/lang/String;

    :goto_71
    move/from16 v2, v89

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v88

    if-eqz v88, :cond_5a

    move/from16 v88, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    :goto_72
    move/from16 v3, v90

    goto :goto_73

    :cond_5a
    move/from16 v88, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->locationPermissionState:Ljava/lang/Integer;

    goto :goto_72

    :goto_73
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v89

    if-eqz v89, :cond_5b

    move/from16 v89, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    :goto_74
    move/from16 v2, v91

    goto :goto_75

    :cond_5b
    move/from16 v89, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->serviceStateStatus:Ljava/lang/Integer;

    goto :goto_74

    :goto_75
    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5c

    const/16 v90, 0x0

    goto :goto_76

    :cond_5c
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    :goto_76
    if-nez v90, :cond_5d

    move/from16 v91, v2

    const/4 v2, 0x0

    goto :goto_78

    :cond_5d
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    move-result v90

    if-eqz v90, :cond_5e

    const/16 v90, 0x1

    goto :goto_77

    :cond_5e
    const/16 v90, 0x0

    :goto_77
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v90

    move/from16 v91, v2

    move-object/from16 v2, v90

    :goto_78
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isNrCellSeen:Ljava/lang/Boolean;

    move/from16 v2, v92

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_5f

    const/16 v90, 0x0

    goto :goto_79

    :cond_5f
    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v90

    invoke-static/range {v90 .. v90}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v90

    :goto_79
    if-nez v90, :cond_60

    move/from16 v92, v2

    const/4 v2, 0x0

    goto :goto_7b

    :cond_60
    invoke-virtual/range {v90 .. v90}, Ljava/lang/Integer;->intValue()I

    move-result v90

    if-eqz v90, :cond_61

    const/16 v90, 0x1

    goto :goto_7a

    :cond_61
    const/16 v90, 0x0

    :goto_7a
    invoke-static/range {v90 .. v90}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v90

    move/from16 v92, v2

    move-object/from16 v2, v90

    :goto_7b
    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isReadPhoneStatePermissionGranted:Ljava/lang/Boolean;

    move/from16 v2, v93

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_62

    move/from16 v90, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    goto :goto_7c

    :cond_62
    move/from16 v90, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionName:Ljava/lang/String;

    :goto_7c
    move/from16 v93, v5

    move/from16 v3, v94

    move/from16 v94, v6

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appVersionCode:J

    move v6, v2

    move/from16 v5, v95

    move/from16 v95, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appLastUpdateTime:J

    move/from16 v2, v96

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->duplexModeState:I

    move/from16 v96, v2

    move/from16 v3, v97

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->dozeModeState:I

    move/from16 v97, v3

    move/from16 v2, v98

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->callState:I

    move/from16 v3, v99

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_63

    move/from16 v98, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    goto :goto_7d

    :cond_63
    move/from16 v98, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildDevice:Ljava/lang/String;

    :goto_7d
    move/from16 v2, v100

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v99

    if-eqz v99, :cond_64

    move/from16 v99, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    goto :goto_7e

    :cond_64
    move/from16 v99, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildHardware:Ljava/lang/String;

    :goto_7e
    move/from16 v3, v101

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_65

    move/from16 v100, v2

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    goto :goto_7f

    :cond_65
    move/from16 v100, v2

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->buildProduct:Ljava/lang/String;

    :goto_7f
    move/from16 v2, v102

    invoke-interface {v4, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v101

    if-eqz v101, :cond_66

    move/from16 v101, v3

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    goto :goto_80

    :cond_66
    move/from16 v101, v3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->appId:Ljava/lang/String;

    :goto_80
    move/from16 v3, v103

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v102

    if-eqz v102, :cond_67

    move/from16 v102, v2

    const/4 v2, 0x1

    goto :goto_81

    :cond_67
    move/from16 v102, v2

    const/4 v2, 0x0

    :goto_81
    iput-boolean v2, v1, Lcom/cellrebel/sdk/networking/beans/request/BaseMetric;->isSending:Z

    move-object/from16 v2, v105

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v103, v3

    move/from16 v3, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move/from16 v23, v26

    move/from16 v26, v27

    move/from16 v27, v65

    move/from16 v65, v67

    move/from16 v67, v93

    move/from16 v57, v107

    move/from16 v93, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v106

    move/from16 v108, v95

    move/from16 v95, v5

    move/from16 v5, v24

    move/from16 v24, v25

    move/from16 v25, v28

    move/from16 v28, v66

    move/from16 v66, v68

    move/from16 v68, v94

    move/from16 v94, v108

    move/from16 v109, v72

    move/from16 v72, v71

    move/from16 v71, v109

    move/from16 v110, v79

    move/from16 v79, v78

    move/from16 v78, v110

    move/from16 v111, v81

    move/from16 v81, v80

    move/from16 v80, v111

    goto/16 :goto_0

    :cond_68
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_82

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_82
    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_84

    :goto_83
    throw v1

    :goto_84
    goto :goto_83
.end method
