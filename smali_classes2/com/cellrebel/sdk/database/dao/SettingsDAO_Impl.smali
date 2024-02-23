.class public final Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cellrebel/sdk/database/dao/SettingsDAO;


# instance fields
.field private final a:Landroidx/room/RoomDatabase;

.field private final b:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

.field private final d:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    invoke-direct {v0}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;-><init>()V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    iput-object p1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$a;-><init>(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    new-instance v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$b;

    invoke-direct {v0, p0, p1}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl$b;-><init>(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;)Lcom/cellrebel/sdk/database/TrafficProfilesConverter;
    .registers 1

    iget-object p0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    return-object p0
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

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    iget-object v2, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->d:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v1
.end method

.method public a(Lcom/cellrebel/sdk/networking/beans/response/Settings;)V
    .registers 3

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->b:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .registers 167
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cellrebel/sdk/networking/beans/response/Settings;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "SELECT * from settings"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v4, v1, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->a:Landroidx/room/RoomDatabase;

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

    const-string v8, "connectionMeasurements"

    invoke-static {v4, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "connectionMeasurementPeriodicity"

    invoke-static {v4, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "connectionMeasurementFrequency"

    invoke-static {v4, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "onScreenMeasurement"

    invoke-static {v4, v11}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "voiceCallsMeasurement"

    invoke-static {v4, v12}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "videoBackgroundMeasurement"

    invoke-static {v4, v13}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "videoActiveMeasurement"

    invoke-static {v4, v14}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "videoBackgroundPeriodicityMeasurement"

    invoke-static {v4, v15}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "videoForegroundPeriodicityMeasurement"

    invoke-static {v4, v3}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v5, "videoBufferingThreshold"

    invoke-static {v4, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "videoUrl"

    invoke-static {v4, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "videoProvider"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v17, v1

    const-string v1, "videoTimeoutTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v18, v1

    const-string v1, "videoTimeoutFactor"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v19, v1

    const-string v1, "isPageLoadMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v20, v1

    const-string v1, "pageLoadBackgroundMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v21, v1

    const-string v1, "pageLoadUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v22, v1

    const-string v1, "pageLoadTimeoutTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v23, v1

    const-string v1, "pageLoadPeriodicityMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v24, v1

    const-string v1, "pageLoadForegroundPeriodicityMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v25, v1

    const-string v1, "fileName"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v26, v1

    const-string v1, "fileMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v27, v1

    const-string v1, "fileTransferBackgroundMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v28, v1

    const-string v1, "fileTransferPeriodicityTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v29, v1

    const-string v1, "fileTransferForegroundPeriodicityTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v30, v1

    const-string v1, "fileTransferTimeoutTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v31, v1

    const-string v1, "serverIdFileLoad"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v32, v1

    const-string v1, "fileServerUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v33, v1

    const-string v1, "cdnFileMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v34, v1

    const-string v1, "cdnBackgroundMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v35, v1

    const-string v1, "cdnFileDownloadPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v36, v1

    const-string v1, "cdnFileDownloadForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v37, v1

    const-string v1, "cdnFileDownloadTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v38, v1

    const-string v1, "cdnFileUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v39, v1

    const-string v1, "timeInBetweenMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v40, v1

    const-string v1, "dataUsage"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v41, v1

    const-string v1, "dataUsageBackgroundMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v42, v1

    const-string v1, "dataUsagePeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v43, v1

    const-string v1, "foregroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v44, v1

    const-string v1, "foregroundMeasurementPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v45, v1

    const-string v1, "coverageMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v46, v1

    const-string v1, "backgroundCoverageMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v47, v1

    const-string v1, "coveragePeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v48, v1

    const-string v1, "coverageForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v49, v1

    const-string v1, "foregroundCoverageTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v50, v1

    const-string v1, "backgroundCoverageTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v51, v1

    const-string v1, "foregroundCoverageSamplingInterval"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v52, v1

    const-string v1, "backgroundCoverageSamplingInterval"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v53, v1

    const-string v1, "reportingPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v54, v1

    const-string v1, "gameCacheRefresh"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v55, v1

    const-string v1, "gamePingsPerServer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v56, v1

    const-string v1, "gameServersCache"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v57, v1

    const-string v1, "gameTimeoutTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v58, v1

    const-string v1, "gameServersCacheEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v59, v1

    const-string v1, "backgroundGamePeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v60, v1

    const-string v1, "backgroundGameReportingPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v61, v1

    const-string v1, "foregroundGameMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v62, v1

    const-string v1, "backgroundGameMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v63, v1

    const-string v1, "foregroundGamePeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v64, v1

    const-string v1, "noLocationMeasurementEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v65, v1

    const-string v1, "wifiMeasurementsEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v66, v1

    const-string v1, "audioManagerEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v67, v1

    const-string v1, "cellInfoUpdateEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v68, v1

    const-string v1, "wifiForegroundTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v69, v1

    const-string v1, "wifiPageLoadForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v70, v1

    const-string v1, "wifiFileTransferForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v71, v1

    const-string v1, "wifiCdnFileDownloadForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v72, v1

    const-string v1, "wifiVideoForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v73, v1

    const-string v1, "wifiGameForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v74, v1

    const-string v1, "wifiCoverageForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v75, v1

    const-string v1, "wifiDataUsageForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v76, v1

    const-string v1, "dataUsageForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v77, v1

    const-string v1, "isForegroundListenerEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v78, v1

    const-string v1, "settingsUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v79, v1

    const-string v1, "reportingUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v80, v1

    const-string v1, "backgroundLocationEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v81, v1

    const-string v1, "anonymize"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v82, v1

    const-string v1, "sdkOrigin"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v83, v1

    const-string v1, "secondaryReportingUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v84, v1

    const-string v1, "accessTechnologyCdnFileUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v85, v1

    const-string v1, "accessTechnologyFileNames"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "independentBackgroundCoverageMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v87, v1

    const-string v1, "deviceInfoActiveMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v88, v1

    const-string v1, "deviceInfoBackgroundMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v89, v1

    const-string v1, "deviceInfoBackgroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v90, v1

    const-string v1, "deviceInfoForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v91, v1

    const-string v1, "tracerouteActiveMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v92, v1

    const-string v1, "tracerouteBackgroundMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v93, v1

    const-string v1, "tracerouteBackgroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v94, v1

    const-string v1, "tracerouteForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v95, v1

    const-string v1, "tracerouteNumberOfHops"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v96, v1

    const-string v1, "traceroutePacketSize"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v97, v1

    const-string v1, "tracerouteUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v98, v1

    const-string v1, "voiceCallMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v99, v1

    const-string v1, "wifiTracerouteForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v100, v1

    const-string v1, "loadedLatencyEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v101, v1

    const-string v1, "wifiLoadedLatencyEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v102, v1

    const-string v1, "foregroundLoadedLatencyPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v103, v1

    const-string v1, "foregroundLoadedLatencyPeriodicityWifi"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v104, v1

    const-string v1, "loadedLatencyMeasurementsPerServer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v105, v1

    const-string v1, "loadedLatencyServersCache"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v106, v1

    const-string v1, "loadedLatencyTimeoutTimer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v107, v1

    const-string v1, "loadedLatencyCacheRefresh"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v108, v1

    const-string v1, "loadedLatencyServersCacheEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v109, v1

    const-string v1, "randomCdnFileMeasurements"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v110, v1

    const-string v1, "randomCdnBackgroundMeasurement"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v111, v1

    const-string v1, "randomCdnFileDownloadForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v112, v1

    const-string v1, "randomCdnFileDownloadPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v113, v1

    const-string v1, "wifiRandomCdnFileDownloadForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v114, v1

    const-string v1, "randomCdnFileDownloadTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v115, v1

    const-string v1, "randomCdnFileUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v116, v1

    const-string v1, "randomCdnServerCount"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v117, v1

    const-string v1, "trafficProfileMeasurementsEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v118, v1

    const-string v1, "trafficProfileBackgroundMeasurementsEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v119, v1

    const-string v1, "trafficProfileForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v120, v1

    const-string v1, "trafficProfileBackgroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v121, v1

    const-string v1, "trafficProfileWiFiPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v122, v1

    const-string v1, "trafficProfileTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v123, v1

    const-string v1, "trafficProfileMeasurementLimit"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v124, v1

    const-string v1, "trafficProfileServerUrls"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v125, v1

    const-string v1, "trafficProfiles"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v126, v1

    const-string v1, "timeToInteractionMeasurementsEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v127, v1

    const-string v1, "timeToInteractionBackgroundMeasurementsEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v128, v1

    const-string v1, "timeToInteractionForegroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v129, v1

    const-string v1, "timeToInteractionBackgroundPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v130, v1

    const-string v1, "timeToInteractionWiFiPeriodicity"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v131, v1

    const-string v1, "timeToInteractionTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v132, v1

    const-string v1, "timeToInteractionDownloadFileSize"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v133, v1

    const-string v1, "timeToInteractionUploadFileSize"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v134, v1

    const-string v1, "timeToInteractionServerListLimit"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v135, v1

    const-string v1, "timeToInteractionServerSelectionTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v136, v1

    const-string v1, "timeToInteractionPingTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v137, v1

    const-string v1, "timeToInteractionPingsPerServer"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v138, v1

    const-string v1, "timeToInteractionUploadStatsInterval"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v139, v1

    const-string v1, "timeToInteractionUploadStatsTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v140, v1

    const-string v1, "isMeasurementsAutoStartEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v141, v1

    const-string v1, "measurementsAutoStartDelay"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v142, v1

    const-string v1, "isServerFallbackEnabled"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v143, v1

    const-string v1, "serverFallbackCount"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v144, v1

    const-string v1, "connectionTestVideoUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v145, v1

    const-string v1, "connectionTestVideoTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v146, v1

    const-string v1, "connectionTestVideoScore"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v147, v1

    const-string v1, "connectionTestPageLoadUrl"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v148, v1

    const-string v1, "connectionTestPageLoadTimeout"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v149, v1

    const-string v1, "connectionTestPageLoadScore"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v150, v1

    const-string v1, "traffic_profiles"

    invoke-static {v4, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    move/from16 v151, v1

    new-instance v1, Ljava/util/ArrayList;

    move/from16 v152, v2

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e5

    new-instance v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;

    invoke-direct {v2}, Lcom/cellrebel/sdk/networking/beans/response/Settings;-><init>()V

    move/from16 v153, v14

    move/from16 v154, v15

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->id:J

    invoke-interface {v4, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-interface {v4, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->mobileClientId:Ljava/lang/String;

    :goto_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v4, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_2
    if-nez v14, :cond_2

    const/4 v14, 0x0

    goto :goto_4

    :cond_2
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_4
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurements:Ljava/lang/Boolean;

    invoke-interface {v4, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    goto :goto_5

    :cond_4
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementPeriodicity:Ljava/lang/Integer;

    :goto_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    goto :goto_6

    :cond_5
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionMeasurementFrequency:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_6

    const/4 v14, 0x0

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    goto :goto_7

    :cond_6
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->onScreenMeasurement:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_8

    :cond_7
    invoke-interface {v4, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    if-nez v14, :cond_8

    const/4 v14, 0x0

    goto :goto_a

    :cond_8
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_9

    :cond_9
    const/4 v14, 0x0

    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_a
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallsMeasurement:Ljava/lang/Boolean;

    invoke-interface {v4, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v4, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_b
    if-nez v14, :cond_b

    const/4 v14, 0x0

    goto :goto_d

    :cond_b
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    :goto_c
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    :goto_d
    iput-object v14, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v14, v153

    invoke-interface {v4, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_d

    const/16 v153, 0x0

    goto :goto_e

    :cond_d
    invoke-interface {v4, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v153

    invoke-static/range {v153 .. v153}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v153

    :goto_e
    if-nez v153, :cond_e

    const/4 v15, 0x0

    goto :goto_10

    :cond_e
    invoke-virtual/range {v153 .. v153}, Ljava/lang/Integer;->intValue()I

    move-result v153

    if-eqz v153, :cond_f

    const/16 v153, 0x1

    goto :goto_f

    :cond_f
    const/16 v153, 0x0

    :goto_f
    invoke-static/range {v153 .. v153}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v153

    move-object/from16 v15, v153

    :goto_10
    iput-object v15, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoActiveMeasurement:Ljava/lang/Boolean;

    move/from16 v15, v154

    invoke-interface {v4, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v153

    if-eqz v153, :cond_10

    move/from16 v153, v6

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_11

    :cond_10
    move/from16 v153, v6

    invoke-interface {v4, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBackgroundPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_12

    :cond_11
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_12

    const/4 v6, 0x0

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    :goto_13
    move/from16 v6, v152

    goto :goto_14

    :cond_12
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoBufferingThreshold:Ljava/lang/Integer;

    goto :goto_13

    :goto_14
    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v152

    if-eqz v152, :cond_13

    move/from16 v152, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    goto :goto_15

    :cond_13
    move/from16 v152, v3

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoUrl:Ljava/lang/String;

    :goto_15
    move/from16 v3, v17

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move/from16 v17, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    goto :goto_16

    :cond_14
    move/from16 v17, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoProvider:Ljava/lang/String;

    :goto_16
    move/from16 v5, v18

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_15

    move/from16 v18, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    :goto_17
    move/from16 v3, v19

    goto :goto_18

    :cond_15
    move/from16 v18, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutTimer:Ljava/lang/Integer;

    goto :goto_17

    :goto_18
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_16

    move/from16 v19, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    :goto_19
    move/from16 v5, v20

    goto :goto_1a

    :cond_16
    move/from16 v19, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->videoTimeoutFactor:Ljava/lang/Integer;

    goto :goto_19

    :goto_1a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_17

    const/16 v20, 0x0

    goto :goto_1b

    :cond_17
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1b
    if-nez v20, :cond_18

    move/from16 v154, v3

    const/4 v3, 0x0

    goto :goto_1d

    :cond_18
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-eqz v20, :cond_19

    const/16 v20, 0x1

    goto :goto_1c

    :cond_19
    const/16 v20, 0x0

    :goto_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move/from16 v154, v3

    move-object/from16 v3, v20

    :goto_1d
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isPageLoadMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v21

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1a

    const/16 v20, 0x0

    goto :goto_1e

    :cond_1a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    :goto_1e
    if-nez v20, :cond_1b

    move/from16 v21, v3

    const/4 v3, 0x0

    goto :goto_20

    :cond_1b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    if-eqz v20, :cond_1c

    const/16 v20, 0x1

    goto :goto_1f

    :cond_1c
    const/16 v20, 0x0

    :goto_1f
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    move/from16 v21, v3

    move-object/from16 v3, v20

    :goto_20
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v22

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v20

    if-eqz v20, :cond_1d

    move/from16 v20, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    goto :goto_21

    :cond_1d
    move/from16 v20, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadUrl:Ljava/lang/String;

    :goto_21
    move/from16 v5, v23

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v22

    if-eqz v22, :cond_1e

    move/from16 v22, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    :goto_22
    move/from16 v3, v24

    goto :goto_23

    :cond_1e
    move/from16 v22, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadTimeoutTimer:Ljava/lang/Integer;

    goto :goto_22

    :goto_23
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move/from16 v23, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_24
    move/from16 v5, v25

    goto :goto_25

    :cond_1f
    move/from16 v23, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_24

    :goto_25
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move/from16 v24, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    :goto_26
    move/from16 v3, v26

    goto :goto_27

    :cond_20
    move/from16 v24, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->pageLoadForegroundPeriodicityMeasurement:Ljava/lang/Integer;

    goto :goto_26

    :goto_27
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v25

    if-eqz v25, :cond_21

    move/from16 v25, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    goto :goto_28

    :cond_21
    move/from16 v25, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileName:Ljava/lang/String;

    :goto_28
    move/from16 v5, v27

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_22

    const/16 v26, 0x0

    goto :goto_29

    :cond_22
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_29
    if-nez v26, :cond_23

    move/from16 v27, v3

    const/4 v3, 0x0

    goto :goto_2b

    :cond_23
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_24

    const/16 v26, 0x1

    goto :goto_2a

    :cond_24
    const/16 v26, 0x0

    :goto_2a
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move/from16 v27, v3

    move-object/from16 v3, v26

    :goto_2b
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v28

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_25

    const/16 v26, 0x0

    goto :goto_2c

    :cond_25
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_2c
    if-nez v26, :cond_26

    move/from16 v28, v3

    const/4 v3, 0x0

    goto :goto_2e

    :cond_26
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    if-eqz v26, :cond_27

    const/16 v26, 0x1

    goto :goto_2d

    :cond_27
    const/16 v26, 0x0

    :goto_2d
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    move/from16 v28, v3

    move-object/from16 v3, v26

    :goto_2e
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v29

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v26

    if-eqz v26, :cond_28

    move/from16 v26, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    :goto_2f
    move/from16 v5, v30

    goto :goto_30

    :cond_28
    move/from16 v26, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferPeriodicityTimer:Ljava/lang/Integer;

    goto :goto_2f

    :goto_30
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_29

    move/from16 v29, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    :goto_31
    move/from16 v3, v31

    goto :goto_32

    :cond_29
    move/from16 v29, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferForegroundPeriodicityTimer:Ljava/lang/Integer;

    goto :goto_31

    :goto_32
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2a

    move/from16 v30, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    :goto_33
    move/from16 v5, v32

    goto :goto_34

    :cond_2a
    move/from16 v30, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileTransferTimeoutTimer:Ljava/lang/Integer;

    goto :goto_33

    :goto_34
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    move/from16 v31, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    goto :goto_35

    :cond_2b
    move/from16 v31, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverIdFileLoad:Ljava/lang/String;

    :goto_35
    move/from16 v3, v33

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_2c

    move/from16 v32, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    goto :goto_36

    :cond_2c
    move/from16 v32, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->fileServerUrls:Ljava/lang/String;

    :goto_36
    move/from16 v5, v34

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_2d

    const/16 v33, 0x0

    goto :goto_37

    :cond_2d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_37
    if-nez v33, :cond_2e

    move/from16 v34, v3

    const/4 v3, 0x0

    goto :goto_39

    :cond_2e
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    if-eqz v33, :cond_2f

    const/16 v33, 0x1

    goto :goto_38

    :cond_2f
    const/16 v33, 0x0

    :goto_38
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move/from16 v34, v3

    move-object/from16 v3, v33

    :goto_39
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v35

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_30

    const/16 v33, 0x0

    goto :goto_3a

    :cond_30
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v33

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    :goto_3a
    if-nez v33, :cond_31

    move/from16 v35, v3

    const/4 v3, 0x0

    goto :goto_3c

    :cond_31
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Integer;->intValue()I

    move-result v33

    if-eqz v33, :cond_32

    const/16 v33, 0x1

    goto :goto_3b

    :cond_32
    const/16 v33, 0x0

    :goto_3b
    invoke-static/range {v33 .. v33}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    move/from16 v35, v3

    move-object/from16 v3, v33

    :goto_3c
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v36

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_33

    move/from16 v33, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    :goto_3d
    move/from16 v5, v37

    goto :goto_3e

    :cond_33
    move/from16 v33, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadPeriodicity:Ljava/lang/Integer;

    goto :goto_3d

    :goto_3e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v36

    if-eqz v36, :cond_34

    move/from16 v36, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_3f
    move/from16 v3, v38

    goto :goto_40

    :cond_34
    move/from16 v36, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_3f

    :goto_40
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v37

    if-eqz v37, :cond_35

    move/from16 v37, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    :goto_41
    move/from16 v5, v39

    goto :goto_42

    :cond_35
    move/from16 v37, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileDownloadTimeout:Ljava/lang/Integer;

    goto :goto_41

    :goto_42
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v38

    if-eqz v38, :cond_36

    move/from16 v38, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    goto :goto_43

    :cond_36
    move/from16 v38, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cdnFileUrls:Ljava/lang/String;

    :goto_43
    move/from16 v3, v40

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_37

    move/from16 v39, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    :goto_44
    move/from16 v5, v41

    goto :goto_45

    :cond_37
    move/from16 v39, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeInBetweenMeasurements:Ljava/lang/Integer;

    goto :goto_44

    :goto_45
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_38

    const/16 v40, 0x0

    goto :goto_46

    :cond_38
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_46
    if-nez v40, :cond_39

    move/from16 v41, v3

    const/4 v3, 0x0

    goto :goto_48

    :cond_39
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_3a

    const/16 v40, 0x1

    goto :goto_47

    :cond_3a
    const/16 v40, 0x0

    :goto_47
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v41, v3

    move-object/from16 v3, v40

    :goto_48
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsage:Ljava/lang/Boolean;

    move/from16 v3, v42

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3b

    const/16 v40, 0x0

    goto :goto_49

    :cond_3b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v40

    invoke-static/range {v40 .. v40}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_49
    if-nez v40, :cond_3c

    move/from16 v42, v3

    const/4 v3, 0x0

    goto :goto_4b

    :cond_3c
    invoke-virtual/range {v40 .. v40}, Ljava/lang/Integer;->intValue()I

    move-result v40

    if-eqz v40, :cond_3d

    const/16 v40, 0x1

    goto :goto_4a

    :cond_3d
    const/16 v40, 0x0

    :goto_4a
    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    move/from16 v42, v3

    move-object/from16 v3, v40

    :goto_4b
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v43

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v40

    if-eqz v40, :cond_3e

    move/from16 v40, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    :goto_4c
    move/from16 v5, v44

    goto :goto_4d

    :cond_3e
    move/from16 v40, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsagePeriodicity:Ljava/lang/Integer;

    goto :goto_4c

    :goto_4d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v43

    if-eqz v43, :cond_3f

    move/from16 v43, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    :goto_4e
    move/from16 v3, v45

    goto :goto_4f

    :cond_3f
    move/from16 v43, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundPeriodicity:Ljava/lang/Integer;

    goto :goto_4e

    :goto_4f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v44

    if-eqz v44, :cond_40

    move/from16 v44, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    :goto_50
    move/from16 v5, v46

    goto :goto_51

    :cond_40
    move/from16 v44, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundMeasurementPeriodicity:Ljava/lang/Integer;

    goto :goto_50

    :goto_51
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_41

    const/16 v45, 0x0

    goto :goto_52

    :cond_41
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_52
    if-nez v45, :cond_42

    move/from16 v46, v3

    const/4 v3, 0x0

    goto :goto_54

    :cond_42
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v45

    if-eqz v45, :cond_43

    const/16 v45, 0x1

    goto :goto_53

    :cond_43
    const/16 v45, 0x0

    :goto_53
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move/from16 v46, v3

    move-object/from16 v3, v45

    :goto_54
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v47

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_44

    const/16 v45, 0x0

    goto :goto_55

    :cond_44
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v45

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    :goto_55
    if-nez v45, :cond_45

    move/from16 v47, v3

    const/4 v3, 0x0

    goto :goto_57

    :cond_45
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Integer;->intValue()I

    move-result v45

    if-eqz v45, :cond_46

    const/16 v45, 0x1

    goto :goto_56

    :cond_46
    const/16 v45, 0x0

    :goto_56
    invoke-static/range {v45 .. v45}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    move/from16 v47, v3

    move-object/from16 v3, v45

    :goto_57
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v48

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v45

    if-eqz v45, :cond_47

    move/from16 v45, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    :goto_58
    move/from16 v5, v49

    goto :goto_59

    :cond_47
    move/from16 v45, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coveragePeriodicity:Ljava/lang/Integer;

    goto :goto_58

    :goto_59
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_48

    move/from16 v48, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_5a
    move/from16 v3, v50

    goto :goto_5b

    :cond_48
    move/from16 v48, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->coverageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_5a

    :goto_5b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_49

    move/from16 v49, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    :goto_5c
    move/from16 v5, v51

    goto :goto_5d

    :cond_49
    move/from16 v49, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageTimeout:Ljava/lang/Integer;

    goto :goto_5c

    :goto_5d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v50

    if-eqz v50, :cond_4a

    move/from16 v50, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    :goto_5e
    move/from16 v3, v52

    goto :goto_5f

    :cond_4a
    move/from16 v50, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageTimeout:Ljava/lang/Integer;

    goto :goto_5e

    :goto_5f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v51

    if-eqz v51, :cond_4b

    move/from16 v51, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    :goto_60
    move/from16 v5, v53

    goto :goto_61

    :cond_4b
    move/from16 v51, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundCoverageSamplingInterval:Ljava/lang/Integer;

    goto :goto_60

    :goto_61
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v52

    if-eqz v52, :cond_4c

    move/from16 v52, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    :goto_62
    move/from16 v3, v54

    goto :goto_63

    :cond_4c
    move/from16 v52, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundCoverageSamplingInterval:Ljava/lang/Integer;

    goto :goto_62

    :goto_63
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_4d

    move/from16 v53, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    :goto_64
    move/from16 v5, v55

    goto :goto_65

    :cond_4d
    move/from16 v53, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingPeriodicity:Ljava/lang/Integer;

    goto :goto_64

    :goto_65
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v54

    if-eqz v54, :cond_4e

    move/from16 v54, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    :goto_66
    move/from16 v3, v56

    goto :goto_67

    :cond_4e
    move/from16 v54, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameCacheRefresh:Ljava/lang/Integer;

    goto :goto_66

    :goto_67
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4f

    move/from16 v55, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    :goto_68
    move/from16 v5, v57

    goto :goto_69

    :cond_4f
    move/from16 v55, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gamePingsPerServer:Ljava/lang/Integer;

    goto :goto_68

    :goto_69
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_50

    move/from16 v56, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    :goto_6a
    move/from16 v3, v58

    goto :goto_6b

    :cond_50
    move/from16 v56, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCache:Ljava/lang/Integer;

    goto :goto_6a

    :goto_6b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_51

    move/from16 v57, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    :goto_6c
    move/from16 v5, v59

    goto :goto_6d

    :cond_51
    move/from16 v57, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameTimeoutTimer:Ljava/lang/Integer;

    goto :goto_6c

    :goto_6d
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_52

    const/16 v58, 0x0

    goto :goto_6e

    :cond_52
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    invoke-static/range {v58 .. v58}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v58

    :goto_6e
    if-nez v58, :cond_53

    move/from16 v59, v3

    const/4 v3, 0x0

    goto :goto_70

    :cond_53
    invoke-virtual/range {v58 .. v58}, Ljava/lang/Integer;->intValue()I

    move-result v58

    if-eqz v58, :cond_54

    const/16 v58, 0x1

    goto :goto_6f

    :cond_54
    const/16 v58, 0x0

    :goto_6f
    invoke-static/range {v58 .. v58}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v58

    move/from16 v59, v3

    move-object/from16 v3, v58

    :goto_70
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->gameServersCacheEnabled:Ljava/lang/Boolean;

    move/from16 v3, v60

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v58

    if-eqz v58, :cond_55

    move/from16 v58, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    :goto_71
    move/from16 v5, v61

    goto :goto_72

    :cond_55
    move/from16 v58, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGamePeriodicity:Ljava/lang/Integer;

    goto :goto_71

    :goto_72
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v60

    if-eqz v60, :cond_56

    move/from16 v60, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    :goto_73
    move/from16 v3, v62

    goto :goto_74

    :cond_56
    move/from16 v60, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameReportingPeriodicity:Ljava/lang/Integer;

    goto :goto_73

    :goto_74
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_57

    const/16 v61, 0x0

    goto :goto_75

    :cond_57
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    :goto_75
    if-nez v61, :cond_58

    move/from16 v62, v3

    const/4 v3, 0x0

    goto :goto_77

    :cond_58
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Integer;->intValue()I

    move-result v61

    if-eqz v61, :cond_59

    const/16 v61, 0x1

    goto :goto_76

    :cond_59
    const/16 v61, 0x0

    :goto_76
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    move/from16 v62, v3

    move-object/from16 v3, v61

    :goto_77
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGameMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v63

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_5a

    const/16 v61, 0x0

    goto :goto_78

    :cond_5a
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    invoke-static/range {v61 .. v61}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v61

    :goto_78
    if-nez v61, :cond_5b

    move/from16 v63, v3

    const/4 v3, 0x0

    goto :goto_7a

    :cond_5b
    invoke-virtual/range {v61 .. v61}, Ljava/lang/Integer;->intValue()I

    move-result v61

    if-eqz v61, :cond_5c

    const/16 v61, 0x1

    goto :goto_79

    :cond_5c
    const/16 v61, 0x0

    :goto_79
    invoke-static/range {v61 .. v61}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v61

    move/from16 v63, v3

    move-object/from16 v3, v61

    :goto_7a
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundGameMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v64

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v61

    if-eqz v61, :cond_5d

    move/from16 v61, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    :goto_7b
    move/from16 v5, v65

    goto :goto_7c

    :cond_5d
    move/from16 v61, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundGamePeriodicity:Ljava/lang/Integer;

    goto :goto_7b

    :goto_7c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_5e

    const/16 v64, 0x0

    goto :goto_7d

    :cond_5e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_7d
    if-nez v64, :cond_5f

    move/from16 v65, v3

    const/4 v3, 0x0

    goto :goto_7f

    :cond_5f
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_60

    const/16 v64, 0x1

    goto :goto_7e

    :cond_60
    const/16 v64, 0x0

    :goto_7e
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v65, v3

    move-object/from16 v3, v64

    :goto_7f
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->noLocationMeasurementEnabled:Ljava/lang/Boolean;

    move/from16 v3, v66

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_61

    const/16 v64, 0x0

    goto :goto_80

    :cond_61
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_80
    if-nez v64, :cond_62

    move/from16 v66, v3

    const/4 v3, 0x0

    goto :goto_82

    :cond_62
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_63

    const/16 v64, 0x1

    goto :goto_81

    :cond_63
    const/16 v64, 0x0

    :goto_81
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v66, v3

    move-object/from16 v3, v64

    :goto_82
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v3, v67

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_64

    const/16 v64, 0x0

    goto :goto_83

    :cond_64
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_83
    if-nez v64, :cond_65

    move/from16 v67, v3

    const/4 v3, 0x0

    goto :goto_85

    :cond_65
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_66

    const/16 v64, 0x1

    goto :goto_84

    :cond_66
    const/16 v64, 0x0

    :goto_84
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v67, v3

    move-object/from16 v3, v64

    :goto_85
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->audioManagerEnabled:Ljava/lang/Boolean;

    move/from16 v3, v68

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_67

    const/16 v64, 0x0

    goto :goto_86

    :cond_67
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    invoke-static/range {v64 .. v64}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v64

    :goto_86
    if-nez v64, :cond_68

    move/from16 v68, v3

    const/4 v3, 0x0

    goto :goto_88

    :cond_68
    invoke-virtual/range {v64 .. v64}, Ljava/lang/Integer;->intValue()I

    move-result v64

    if-eqz v64, :cond_69

    const/16 v64, 0x1

    goto :goto_87

    :cond_69
    const/16 v64, 0x0

    :goto_87
    invoke-static/range {v64 .. v64}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v64

    move/from16 v68, v3

    move-object/from16 v3, v64

    :goto_88
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->cellInfoUpdateEnabled:Ljava/lang/Boolean;

    move/from16 v3, v69

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v64

    if-eqz v64, :cond_6a

    move/from16 v64, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    :goto_89
    move/from16 v5, v70

    goto :goto_8a

    :cond_6a
    move/from16 v64, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiForegroundTimer:Ljava/lang/Integer;

    goto :goto_89

    :goto_8a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v69

    if-eqz v69, :cond_6b

    move/from16 v69, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_8b
    move/from16 v3, v71

    goto :goto_8c

    :cond_6b
    move/from16 v69, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiPageLoadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_8b

    :goto_8c
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v70

    if-eqz v70, :cond_6c

    move/from16 v70, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    :goto_8d
    move/from16 v5, v72

    goto :goto_8e

    :cond_6c
    move/from16 v70, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiFileTransferForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_8d

    :goto_8e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v71

    if-eqz v71, :cond_6d

    move/from16 v71, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_8f
    move/from16 v3, v73

    goto :goto_90

    :cond_6d
    move/from16 v71, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_8f

    :goto_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v72

    if-eqz v72, :cond_6e

    move/from16 v72, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_91
    move/from16 v5, v74

    goto :goto_92

    :cond_6e
    move/from16 v72, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiVideoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_91

    :goto_92
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v73

    if-eqz v73, :cond_6f

    move/from16 v73, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    :goto_93
    move/from16 v3, v75

    goto :goto_94

    :cond_6f
    move/from16 v73, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiGameForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_93

    :goto_94
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v74

    if-eqz v74, :cond_70

    move/from16 v74, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_95
    move/from16 v5, v76

    goto :goto_96

    :cond_70
    move/from16 v74, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiCoverageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_95

    :goto_96
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v75

    if-eqz v75, :cond_71

    move/from16 v75, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_97
    move/from16 v3, v77

    goto :goto_98

    :cond_71
    move/from16 v75, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiDataUsageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_97

    :goto_98
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v76

    if-eqz v76, :cond_72

    move/from16 v76, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    :goto_99
    move/from16 v5, v78

    goto :goto_9a

    :cond_72
    move/from16 v76, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->dataUsageForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_99

    :goto_9a
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_73

    const/16 v77, 0x0

    goto :goto_9b

    :cond_73
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v77

    invoke-static/range {v77 .. v77}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v77

    :goto_9b
    if-nez v77, :cond_74

    move/from16 v78, v3

    const/4 v3, 0x0

    goto :goto_9d

    :cond_74
    invoke-virtual/range {v77 .. v77}, Ljava/lang/Integer;->intValue()I

    move-result v77

    if-eqz v77, :cond_75

    const/16 v77, 0x1

    goto :goto_9c

    :cond_75
    const/16 v77, 0x0

    :goto_9c
    invoke-static/range {v77 .. v77}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    move/from16 v78, v3

    move-object/from16 v3, v77

    :goto_9d
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isForegroundListenerEnabled:Ljava/lang/Boolean;

    move/from16 v3, v79

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v77

    if-eqz v77, :cond_76

    move/from16 v77, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    goto :goto_9e

    :cond_76
    move/from16 v77, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->settingsUrl:Ljava/lang/String;

    :goto_9e
    move/from16 v5, v80

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v79

    if-eqz v79, :cond_77

    move/from16 v79, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    goto :goto_9f

    :cond_77
    move/from16 v79, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->reportingUrl:Ljava/lang/String;

    :goto_9f
    move/from16 v3, v81

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_78

    const/16 v80, 0x0

    goto :goto_a0

    :cond_78
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    :goto_a0
    if-nez v80, :cond_79

    move/from16 v81, v3

    const/4 v3, 0x0

    goto :goto_a2

    :cond_79
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    move-result v80

    if-eqz v80, :cond_7a

    const/16 v80, 0x1

    goto :goto_a1

    :cond_7a
    const/16 v80, 0x0

    :goto_a1
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    move/from16 v81, v3

    move-object/from16 v3, v80

    :goto_a2
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->backgroundLocationEnabled:Ljava/lang/Boolean;

    move/from16 v3, v82

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_7b

    const/16 v80, 0x0

    goto :goto_a3

    :cond_7b
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v80

    invoke-static/range {v80 .. v80}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v80

    :goto_a3
    if-nez v80, :cond_7c

    move/from16 v82, v3

    const/4 v3, 0x0

    goto :goto_a5

    :cond_7c
    invoke-virtual/range {v80 .. v80}, Ljava/lang/Integer;->intValue()I

    move-result v80

    if-eqz v80, :cond_7d

    const/16 v80, 0x1

    goto :goto_a4

    :cond_7d
    const/16 v80, 0x0

    :goto_a4
    invoke-static/range {v80 .. v80}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v80

    move/from16 v82, v3

    move-object/from16 v3, v80

    :goto_a5
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->anonymize:Ljava/lang/Boolean;

    move/from16 v3, v83

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v80

    if-eqz v80, :cond_7e

    move/from16 v80, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    goto :goto_a6

    :cond_7e
    move/from16 v80, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->sdkOrigin:Ljava/lang/String;

    :goto_a6
    move/from16 v5, v84

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v83

    if-eqz v83, :cond_7f

    move/from16 v83, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    goto :goto_a7

    :cond_7f
    move/from16 v83, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->secondaryReportingUrls:Ljava/lang/String;

    :goto_a7
    move/from16 v3, v85

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v84

    if-eqz v84, :cond_80

    move/from16 v84, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    goto :goto_a8

    :cond_80
    move/from16 v84, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyCdnFileUrls:Ljava/lang/String;

    :goto_a8
    move/from16 v5, v86

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v85

    if-eqz v85, :cond_81

    move/from16 v85, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    goto :goto_a9

    :cond_81
    move/from16 v85, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->accessTechnologyFileNames:Ljava/lang/String;

    :goto_a9
    move/from16 v3, v87

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_82

    const/16 v86, 0x0

    goto :goto_aa

    :cond_82
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    :goto_aa
    if-nez v86, :cond_83

    move/from16 v87, v3

    const/4 v3, 0x0

    goto :goto_ac

    :cond_83
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    move-result v86

    if-eqz v86, :cond_84

    const/16 v86, 0x1

    goto :goto_ab

    :cond_84
    const/16 v86, 0x0

    :goto_ab
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    move/from16 v87, v3

    move-object/from16 v3, v86

    :goto_ac
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->independentBackgroundCoverageMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v88

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_85

    const/16 v86, 0x0

    goto :goto_ad

    :cond_85
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    :goto_ad
    if-nez v86, :cond_86

    move/from16 v88, v3

    const/4 v3, 0x0

    goto :goto_af

    :cond_86
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    move-result v86

    if-eqz v86, :cond_87

    const/16 v86, 0x1

    goto :goto_ae

    :cond_87
    const/16 v86, 0x0

    :goto_ae
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    move/from16 v88, v3

    move-object/from16 v3, v86

    :goto_af
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoActiveMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v89

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_88

    const/16 v86, 0x0

    goto :goto_b0

    :cond_88
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v86

    invoke-static/range {v86 .. v86}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v86

    :goto_b0
    if-nez v86, :cond_89

    move/from16 v89, v3

    const/4 v3, 0x0

    goto :goto_b2

    :cond_89
    invoke-virtual/range {v86 .. v86}, Ljava/lang/Integer;->intValue()I

    move-result v86

    if-eqz v86, :cond_8a

    const/16 v86, 0x1

    goto :goto_b1

    :cond_8a
    const/16 v86, 0x0

    :goto_b1
    invoke-static/range {v86 .. v86}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v86

    move/from16 v89, v3

    move-object/from16 v3, v86

    :goto_b2
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v90

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v86

    if-eqz v86, :cond_8b

    move/from16 v86, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_b3
    move/from16 v5, v91

    goto :goto_b4

    :cond_8b
    move/from16 v86, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b3

    :goto_b4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v90

    if-eqz v90, :cond_8c

    move/from16 v90, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    :goto_b5
    move/from16 v3, v92

    goto :goto_b6

    :cond_8c
    move/from16 v90, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->deviceInfoForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_b5

    :goto_b6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_8d

    const/16 v91, 0x0

    goto :goto_b7

    :cond_8d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_b7
    if-nez v91, :cond_8e

    move/from16 v92, v3

    const/4 v3, 0x0

    goto :goto_b9

    :cond_8e
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_8f

    const/16 v91, 0x1

    goto :goto_b8

    :cond_8f
    const/16 v91, 0x0

    :goto_b8
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v92, v3

    move-object/from16 v3, v91

    :goto_b9
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteActiveMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v93

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_90

    const/16 v91, 0x0

    goto :goto_ba

    :cond_90
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v91

    invoke-static/range {v91 .. v91}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v91

    :goto_ba
    if-nez v91, :cond_91

    move/from16 v93, v3

    const/4 v3, 0x0

    goto :goto_bc

    :cond_91
    invoke-virtual/range {v91 .. v91}, Ljava/lang/Integer;->intValue()I

    move-result v91

    if-eqz v91, :cond_92

    const/16 v91, 0x1

    goto :goto_bb

    :cond_92
    const/16 v91, 0x0

    :goto_bb
    invoke-static/range {v91 .. v91}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v91

    move/from16 v93, v3

    move-object/from16 v3, v91

    :goto_bc
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v94

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v91

    if-eqz v91, :cond_93

    move/from16 v91, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_bd
    move/from16 v5, v95

    goto :goto_be

    :cond_93
    move/from16 v91, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_bd

    :goto_be
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v94

    if-eqz v94, :cond_94

    move/from16 v94, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    :goto_bf
    move/from16 v3, v96

    goto :goto_c0

    :cond_94
    move/from16 v94, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_bf

    :goto_c0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v95

    if-eqz v95, :cond_95

    move/from16 v95, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    :goto_c1
    move/from16 v5, v97

    goto :goto_c2

    :cond_95
    move/from16 v95, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteNumberOfHops:Ljava/lang/Integer;

    goto :goto_c1

    :goto_c2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v96

    if-eqz v96, :cond_96

    move/from16 v96, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    :goto_c3
    move/from16 v3, v98

    goto :goto_c4

    :cond_96
    move/from16 v96, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->traceroutePacketSize:Ljava/lang/Integer;

    goto :goto_c3

    :goto_c4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v97

    if-eqz v97, :cond_97

    move/from16 v97, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    goto :goto_c5

    :cond_97
    move/from16 v97, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->tracerouteUrl:Ljava/lang/String;

    :goto_c5
    move/from16 v5, v99

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_98

    const/16 v98, 0x0

    goto :goto_c6

    :cond_98
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v98

    invoke-static/range {v98 .. v98}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v98

    :goto_c6
    if-nez v98, :cond_99

    move/from16 v99, v3

    const/4 v3, 0x0

    goto :goto_c8

    :cond_99
    invoke-virtual/range {v98 .. v98}, Ljava/lang/Integer;->intValue()I

    move-result v98

    if-eqz v98, :cond_9a

    const/16 v98, 0x1

    goto :goto_c7

    :cond_9a
    const/16 v98, 0x0

    :goto_c7
    invoke-static/range {v98 .. v98}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v98

    move/from16 v99, v3

    move-object/from16 v3, v98

    :goto_c8
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->voiceCallMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v100

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v98

    if-eqz v98, :cond_9b

    move/from16 v98, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    :goto_c9
    move/from16 v5, v101

    goto :goto_ca

    :cond_9b
    move/from16 v98, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiTracerouteForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_c9

    :goto_ca
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_9c

    const/16 v100, 0x0

    goto :goto_cb

    :cond_9c
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_cb
    if-nez v100, :cond_9d

    move/from16 v101, v3

    const/4 v3, 0x0

    goto :goto_cd

    :cond_9d
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_9e

    const/16 v100, 0x1

    goto :goto_cc

    :cond_9e
    const/16 v100, 0x0

    :goto_cc
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v101, v3

    move-object/from16 v3, v100

    :goto_cd
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyEnabled:Ljava/lang/Boolean;

    move/from16 v3, v102

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_9f

    const/16 v100, 0x0

    goto :goto_ce

    :cond_9f
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v100

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v100

    :goto_ce
    if-nez v100, :cond_a0

    move/from16 v102, v3

    const/4 v3, 0x0

    goto :goto_d0

    :cond_a0
    invoke-virtual/range {v100 .. v100}, Ljava/lang/Integer;->intValue()I

    move-result v100

    if-eqz v100, :cond_a1

    const/16 v100, 0x1

    goto :goto_cf

    :cond_a1
    const/16 v100, 0x0

    :goto_cf
    invoke-static/range {v100 .. v100}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v100

    move/from16 v102, v3

    move-object/from16 v3, v100

    :goto_d0
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiLoadedLatencyEnabled:Ljava/lang/Boolean;

    move/from16 v3, v103

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v100

    if-eqz v100, :cond_a2

    move/from16 v100, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    :goto_d1
    move/from16 v5, v104

    goto :goto_d2

    :cond_a2
    move/from16 v100, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicity:Ljava/lang/Integer;

    goto :goto_d1

    :goto_d2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v103

    if-eqz v103, :cond_a3

    move/from16 v103, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    :goto_d3
    move/from16 v3, v105

    goto :goto_d4

    :cond_a3
    move/from16 v103, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->foregroundLoadedLatencyPeriodicityWifi:Ljava/lang/Integer;

    goto :goto_d3

    :goto_d4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v104

    if-eqz v104, :cond_a4

    move/from16 v104, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    :goto_d5
    move/from16 v5, v106

    goto :goto_d6

    :cond_a4
    move/from16 v104, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyMeasurementsPerServer:Ljava/lang/Integer;

    goto :goto_d5

    :goto_d6
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v105

    if-eqz v105, :cond_a5

    move/from16 v105, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    :goto_d7
    move/from16 v3, v107

    goto :goto_d8

    :cond_a5
    move/from16 v105, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCache:Ljava/lang/Integer;

    goto :goto_d7

    :goto_d8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v106

    if-eqz v106, :cond_a6

    move/from16 v106, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    :goto_d9
    move/from16 v5, v108

    goto :goto_da

    :cond_a6
    move/from16 v106, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyTimeoutTimer:Ljava/lang/Integer;

    goto :goto_d9

    :goto_da
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v107

    if-eqz v107, :cond_a7

    move/from16 v107, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    :goto_db
    move/from16 v3, v109

    goto :goto_dc

    :cond_a7
    move/from16 v107, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyCacheRefresh:Ljava/lang/Integer;

    goto :goto_db

    :goto_dc
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_a8

    const/16 v108, 0x0

    goto :goto_dd

    :cond_a8
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    :goto_dd
    if-nez v108, :cond_a9

    move/from16 v109, v3

    const/4 v3, 0x0

    goto :goto_df

    :cond_a9
    invoke-virtual/range {v108 .. v108}, Ljava/lang/Integer;->intValue()I

    move-result v108

    if-eqz v108, :cond_aa

    const/16 v108, 0x1

    goto :goto_de

    :cond_aa
    const/16 v108, 0x0

    :goto_de
    invoke-static/range {v108 .. v108}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    move/from16 v109, v3

    move-object/from16 v3, v108

    :goto_df
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->loadedLatencyServersCacheEnabled:Ljava/lang/Boolean;

    move/from16 v3, v110

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_ab

    const/16 v108, 0x0

    goto :goto_e0

    :cond_ab
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    :goto_e0
    if-nez v108, :cond_ac

    move/from16 v110, v3

    const/4 v3, 0x0

    goto :goto_e2

    :cond_ac
    invoke-virtual/range {v108 .. v108}, Ljava/lang/Integer;->intValue()I

    move-result v108

    if-eqz v108, :cond_ad

    const/16 v108, 0x1

    goto :goto_e1

    :cond_ad
    const/16 v108, 0x0

    :goto_e1
    invoke-static/range {v108 .. v108}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    move/from16 v110, v3

    move-object/from16 v3, v108

    :goto_e2
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileMeasurements:Ljava/lang/Boolean;

    move/from16 v3, v111

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_ae

    const/16 v108, 0x0

    goto :goto_e3

    :cond_ae
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v108

    invoke-static/range {v108 .. v108}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v108

    :goto_e3
    if-nez v108, :cond_af

    move/from16 v111, v3

    const/4 v3, 0x0

    goto :goto_e5

    :cond_af
    invoke-virtual/range {v108 .. v108}, Ljava/lang/Integer;->intValue()I

    move-result v108

    if-eqz v108, :cond_b0

    const/16 v108, 0x1

    goto :goto_e4

    :cond_b0
    const/16 v108, 0x0

    :goto_e4
    invoke-static/range {v108 .. v108}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v108

    move/from16 v111, v3

    move-object/from16 v3, v108

    :goto_e5
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnBackgroundMeasurement:Ljava/lang/Boolean;

    move/from16 v3, v112

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v108

    if-eqz v108, :cond_b1

    move/from16 v108, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_e6
    move/from16 v5, v113

    goto :goto_e7

    :cond_b1
    move/from16 v108, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_e6

    :goto_e7
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v112

    if-eqz v112, :cond_b2

    move/from16 v112, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    :goto_e8
    move/from16 v3, v114

    goto :goto_e9

    :cond_b2
    move/from16 v112, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadPeriodicity:Ljava/lang/Integer;

    goto :goto_e8

    :goto_e9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v113

    if-eqz v113, :cond_b3

    move/from16 v113, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    :goto_ea
    move/from16 v5, v115

    goto :goto_eb

    :cond_b3
    move/from16 v113, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->wifiRandomCdnFileDownloadForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_ea

    :goto_eb
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v114

    if-eqz v114, :cond_b4

    move/from16 v114, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    :goto_ec
    move/from16 v3, v116

    goto :goto_ed

    :cond_b4
    move/from16 v114, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileDownloadTimeout:Ljava/lang/Integer;

    goto :goto_ec

    :goto_ed
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v115

    if-eqz v115, :cond_b5

    move/from16 v115, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    goto :goto_ee

    :cond_b5
    move/from16 v115, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnFileUrls:Ljava/lang/String;

    :goto_ee
    move/from16 v5, v117

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v116

    if-eqz v116, :cond_b6

    move/from16 v116, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    :goto_ef
    move/from16 v3, v118

    goto :goto_f0

    :cond_b6
    move/from16 v116, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->randomCdnServerCount:Ljava/lang/Integer;

    goto :goto_ef

    :goto_f0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_b7

    const/16 v117, 0x0

    goto :goto_f1

    :cond_b7
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v117

    :goto_f1
    if-nez v117, :cond_b8

    move/from16 v118, v3

    const/4 v3, 0x0

    goto :goto_f3

    :cond_b8
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Integer;->intValue()I

    move-result v117

    if-eqz v117, :cond_b9

    const/16 v117, 0x1

    goto :goto_f2

    :cond_b9
    const/16 v117, 0x0

    :goto_f2
    invoke-static/range {v117 .. v117}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    move/from16 v118, v3

    move-object/from16 v3, v117

    :goto_f3
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v3, v119

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_ba

    const/16 v117, 0x0

    goto :goto_f4

    :cond_ba
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v117

    invoke-static/range {v117 .. v117}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v117

    :goto_f4
    if-nez v117, :cond_bb

    move/from16 v119, v3

    const/4 v3, 0x0

    goto :goto_f6

    :cond_bb
    invoke-virtual/range {v117 .. v117}, Ljava/lang/Integer;->intValue()I

    move-result v117

    if-eqz v117, :cond_bc

    const/16 v117, 0x1

    goto :goto_f5

    :cond_bc
    const/16 v117, 0x0

    :goto_f5
    invoke-static/range {v117 .. v117}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v117

    move/from16 v119, v3

    move-object/from16 v3, v117

    :goto_f6
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v3, v120

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v117

    if-eqz v117, :cond_bd

    move/from16 v117, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    :goto_f7
    move/from16 v5, v121

    goto :goto_f8

    :cond_bd
    move/from16 v117, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_f7

    :goto_f8
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v120

    if-eqz v120, :cond_be

    move/from16 v120, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_f9
    move/from16 v3, v122

    goto :goto_fa

    :cond_be
    move/from16 v120, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_f9

    :goto_fa
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v121

    if-eqz v121, :cond_bf

    move/from16 v121, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    :goto_fb
    move/from16 v5, v123

    goto :goto_fc

    :cond_bf
    move/from16 v121, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileWiFiPeriodicity:Ljava/lang/Integer;

    goto :goto_fb

    :goto_fc
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v122

    if-eqz v122, :cond_c0

    move/from16 v122, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    :goto_fd
    move/from16 v3, v124

    goto :goto_fe

    :cond_c0
    move/from16 v122, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileTimeout:Ljava/lang/Integer;

    goto :goto_fd

    :goto_fe
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v123

    if-eqz v123, :cond_c1

    move/from16 v123, v5

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    :goto_ff
    move/from16 v5, v125

    goto :goto_100

    :cond_c1
    move/from16 v123, v5

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileMeasurementLimit:Ljava/lang/Integer;

    goto :goto_ff

    :goto_100
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v124

    if-eqz v124, :cond_c2

    move/from16 v124, v3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    goto :goto_101

    :cond_c2
    move/from16 v124, v3

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfileServerUrls:Ljava/lang/String;

    :goto_101
    move/from16 v3, v126

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v125

    if-eqz v125, :cond_c3

    move/from16 v126, v3

    move/from16 v125, v5

    move/from16 v156, v6

    const/4 v3, 0x0

    :goto_102
    move-object/from16 v5, p0

    goto :goto_103

    :cond_c3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v125

    move/from16 v126, v3

    move/from16 v156, v6

    move-object/from16 v3, v125

    move/from16 v125, v5

    goto :goto_102

    :goto_103
    iget-object v6, v5, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c:Lcom/cellrebel/sdk/database/TrafficProfilesConverter;

    invoke-virtual {v6, v3}, Lcom/cellrebel/sdk/database/TrafficProfilesConverter;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfiles:Ljava/util/List;

    move/from16 v3, v127

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_c4

    const/4 v6, 0x0

    goto :goto_104

    :cond_c4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_104
    if-nez v6, :cond_c5

    const/4 v6, 0x0

    goto :goto_106

    :cond_c5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eqz v6, :cond_c6

    const/4 v6, 0x1

    goto :goto_105

    :cond_c6
    const/4 v6, 0x0

    :goto_105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_106
    iput-object v6, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v6, v128

    invoke-interface {v4, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_c7

    const/16 v127, 0x0

    goto :goto_107

    :cond_c7
    invoke-interface {v4, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v127

    invoke-static/range {v127 .. v127}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v127

    :goto_107
    if-nez v127, :cond_c8

    move/from16 v128, v3

    const/4 v3, 0x0

    goto :goto_109

    :cond_c8
    invoke-virtual/range {v127 .. v127}, Ljava/lang/Integer;->intValue()I

    move-result v127

    if-eqz v127, :cond_c9

    const/16 v127, 0x1

    goto :goto_108

    :cond_c9
    const/16 v127, 0x0

    :goto_108
    invoke-static/range {v127 .. v127}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v127

    move/from16 v128, v3

    move-object/from16 v3, v127

    :goto_109
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundMeasurementsEnabled:Ljava/lang/Boolean;

    move/from16 v3, v129

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_ca

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    :goto_10a
    move/from16 v5, v130

    goto :goto_10b

    :cond_ca
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionForegroundPeriodicity:Ljava/lang/Integer;

    goto :goto_10a

    :goto_10b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v129, v3

    if-eqz v127, :cond_cb

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    :goto_10c
    move/from16 v3, v131

    goto :goto_10d

    :cond_cb
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionBackgroundPeriodicity:Ljava/lang/Integer;

    goto :goto_10c

    :goto_10d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v130, v5

    if-eqz v127, :cond_cc

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    :goto_10e
    move/from16 v5, v132

    goto :goto_10f

    :cond_cc
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionWiFiPeriodicity:Ljava/lang/Integer;

    goto :goto_10e

    :goto_10f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v131, v3

    if-eqz v127, :cond_cd

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    :goto_110
    move/from16 v3, v133

    goto :goto_111

    :cond_cd
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionTimeout:Ljava/lang/Integer;

    goto :goto_110

    :goto_111
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v132, v5

    if-eqz v127, :cond_ce

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    :goto_112
    move/from16 v5, v134

    goto :goto_113

    :cond_ce
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionDownloadFileSize:Ljava/lang/Integer;

    goto :goto_112

    :goto_113
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v133, v3

    if-eqz v127, :cond_cf

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    :goto_114
    move/from16 v3, v135

    goto :goto_115

    :cond_cf
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadFileSize:Ljava/lang/Integer;

    goto :goto_114

    :goto_115
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v134, v5

    if-eqz v127, :cond_d0

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    :goto_116
    move/from16 v5, v136

    goto :goto_117

    :cond_d0
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerListLimit:Ljava/lang/Integer;

    goto :goto_116

    :goto_117
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v135, v3

    if-eqz v127, :cond_d1

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    :goto_118
    move/from16 v3, v137

    goto :goto_119

    :cond_d1
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionServerSelectionTimeout:Ljava/lang/Integer;

    goto :goto_118

    :goto_119
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v136, v5

    if-eqz v127, :cond_d2

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    :goto_11a
    move/from16 v5, v138

    goto :goto_11b

    :cond_d2
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingTimeout:Ljava/lang/Integer;

    goto :goto_11a

    :goto_11b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v137, v3

    if-eqz v127, :cond_d3

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    :goto_11c
    move/from16 v3, v139

    goto :goto_11d

    :cond_d3
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionPingsPerServer:Ljava/lang/Integer;

    goto :goto_11c

    :goto_11d
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v138, v5

    if-eqz v127, :cond_d4

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    :goto_11e
    move/from16 v5, v140

    goto :goto_11f

    :cond_d4
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsInterval:Ljava/lang/Integer;

    goto :goto_11e

    :goto_11f
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v139, v3

    if-eqz v127, :cond_d5

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    :goto_120
    move/from16 v3, v141

    goto :goto_121

    :cond_d5
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->timeToInteractionUploadStatsTimeout:Ljava/lang/Integer;

    goto :goto_120

    :goto_121
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_d6

    const/16 v127, 0x0

    goto :goto_122

    :cond_d6
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v127

    invoke-static/range {v127 .. v127}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v127

    :goto_122
    if-nez v127, :cond_d7

    move/from16 v141, v3

    const/4 v3, 0x0

    goto :goto_124

    :cond_d7
    invoke-virtual/range {v127 .. v127}, Ljava/lang/Integer;->intValue()I

    move-result v127

    if-eqz v127, :cond_d8

    const/16 v127, 0x1

    goto :goto_123

    :cond_d8
    const/16 v127, 0x0

    :goto_123
    invoke-static/range {v127 .. v127}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v127

    move/from16 v141, v3

    move-object/from16 v3, v127

    :goto_124
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isMeasurementsAutoStartEnabled:Ljava/lang/Boolean;

    move/from16 v3, v142

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v140, v5

    if-eqz v127, :cond_d9

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    :goto_125
    move/from16 v5, v143

    goto :goto_126

    :cond_d9
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->measurementsAutoStartDelay:Ljava/lang/Integer;

    goto :goto_125

    :goto_126
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    if-eqz v127, :cond_da

    const/16 v127, 0x0

    goto :goto_127

    :cond_da
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v127

    invoke-static/range {v127 .. v127}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v127

    :goto_127
    if-nez v127, :cond_db

    move/from16 v142, v3

    const/4 v3, 0x0

    goto :goto_129

    :cond_db
    invoke-virtual/range {v127 .. v127}, Ljava/lang/Integer;->intValue()I

    move-result v127

    if-eqz v127, :cond_dc

    const/16 v155, 0x1

    goto :goto_128

    :cond_dc
    const/16 v155, 0x0

    :goto_128
    invoke-static/range {v155 .. v155}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v127

    move/from16 v142, v3

    move-object/from16 v3, v127

    :goto_129
    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->isServerFallbackEnabled:Ljava/lang/Boolean;

    move/from16 v3, v144

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v143, v5

    if-eqz v127, :cond_dd

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    :goto_12a
    move/from16 v5, v145

    goto :goto_12b

    :cond_dd
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->serverFallbackCount:Ljava/lang/Integer;

    goto :goto_12a

    :goto_12b
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v144, v3

    if-eqz v127, :cond_de

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    goto :goto_12c

    :cond_de
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoUrl:Ljava/lang/String;

    :goto_12c
    move/from16 v3, v146

    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v145, v5

    if-eqz v127, :cond_df

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    :goto_12d
    move/from16 v5, v147

    goto :goto_12e

    :cond_df
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoTimeout:Ljava/lang/Integer;

    goto :goto_12d

    :goto_12e
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v146, v3

    if-eqz v127, :cond_e0

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    :goto_12f
    move/from16 v3, v148

    goto :goto_130

    :cond_e0
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestVideoScore:Ljava/lang/Integer;

    goto :goto_12f

    :goto_130
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v147, v5

    if-eqz v127, :cond_e1

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    goto :goto_131

    :cond_e1
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadUrl:Ljava/lang/String;

    :goto_131
    move/from16 v5, v149

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v148, v3

    if-eqz v127, :cond_e2

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    :goto_132
    move/from16 v3, v150

    goto :goto_133

    :cond_e2
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadTimeout:Ljava/lang/Integer;

    goto :goto_132

    :goto_133
    invoke-interface {v4, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v149, v5

    if-eqz v127, :cond_e3

    const/4 v5, 0x0

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    :goto_134
    move/from16 v5, v151

    goto :goto_135

    :cond_e3
    invoke-interface {v4, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->connectionTestPageLoadScore:Ljava/lang/Integer;

    goto :goto_134

    :goto_135
    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v127

    move/from16 v150, v3

    if-eqz v127, :cond_e4

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    goto :goto_136

    :cond_e4
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/cellrebel/sdk/networking/beans/response/Settings;->trafficProfilesJson:Ljava/lang/String;

    :goto_136
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v151, v5

    move/from16 v5, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v127, v128

    move/from16 v3, v152

    move/from16 v19, v154

    move/from16 v152, v156

    move/from16 v128, v6

    move/from16 v6, v153

    move/from16 v157, v27

    move/from16 v27, v26

    move/from16 v26, v157

    move/from16 v158, v34

    move/from16 v34, v33

    move/from16 v33, v158

    move/from16 v159, v41

    move/from16 v41, v40

    move/from16 v40, v159

    move/from16 v160, v46

    move/from16 v46, v45

    move/from16 v45, v160

    move/from16 v161, v59

    move/from16 v59, v58

    move/from16 v58, v161

    move/from16 v162, v65

    move/from16 v65, v64

    move/from16 v64, v162

    move/from16 v163, v78

    move/from16 v78, v77

    move/from16 v77, v163

    move/from16 v164, v99

    move/from16 v99, v98

    move/from16 v98, v164

    move/from16 v165, v101

    move/from16 v101, v100

    move/from16 v100, v165

    goto/16 :goto_0

    :cond_e5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_137

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_137
    move-object v1, v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Landroidx/room/RoomSQLiteQuery;->release()V

    goto :goto_139

    :goto_138
    throw v1

    :goto_139
    goto :goto_138
.end method
