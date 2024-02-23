.class public final Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;
.super Lcom/cellrebel/sdk/database/SDKRoomDatabase;
.source "SourceFile"


# instance fields
.field private volatile A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

.field private volatile B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

.field private volatile e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

.field private volatile f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

.field private volatile g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

.field private volatile h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

.field private volatile i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

.field private volatile j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

.field private volatile k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

.field private volatile l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

.field private volatile m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

.field private volatile n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

.field private volatile o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

.field private volatile p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

.field private volatile q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

.field private volatile r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

.field private volatile s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

.field private volatile t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

.field private volatile u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

.field private volatile v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

.field private volatile w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

.field private volatile x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

.field private volatile y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

.field private volatile z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/cellrebel/sdk/database/SDKRoomDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/cellrebel/sdk/database/dao/CellInfoDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->p:Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->s:Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->w:Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `ConnectionTimePassive`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ConnectionTimeActive`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `WifiInfoMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DataUsageMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FileTransferServer`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `FileTransferMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `ConnectionMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CoverageMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `VideoMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Preferences`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Settings`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Timestamps`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PageLoadScore`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `VideoLoadScore`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `PageLoadMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `Game`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GameInfoMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CellInfoMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `GameLatency`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `DeviceInfoMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `VoiceCallMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TraceRouteMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TimeToInteractionMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `TrafficProfileMetric`"

    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 28

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "ConnectionTimePassive"

    const-string v4, "ConnectionTimeActive"

    const-string v5, "WifiInfoMetric"

    const-string v6, "DataUsageMetric"

    const-string v7, "FileTransferServer"

    const-string v8, "FileTransferMetric"

    const-string v9, "ConnectionMetric"

    const-string v10, "CoverageMetric"

    const-string v11, "VideoMetric"

    const-string v12, "Preferences"

    const-string v13, "Settings"

    const-string v14, "Timestamps"

    const-string v15, "PageLoadScore"

    const-string v16, "VideoLoadScore"

    const-string v17, "PageLoadMetric"

    const-string v18, "Game"

    const-string v19, "GameInfoMetric"

    const-string v20, "CellInfoMetric"

    const-string v21, "GameLatency"

    const-string v22, "DeviceInfoMetric"

    const-string v23, "VoiceCallMetric"

    const-string v24, "TraceRouteMetric"

    const-string v25, "TimeToInteractionMetric"

    const-string v26, "TrafficProfileMetric"

    filled-new-array/range {v3 .. v26}, [Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl$a;

    const/16 v2, 0x49

    invoke-direct {v1, p0, v2}, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl$a;-><init>(Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;I)V

    const-string v2, "ebf5efac687f7a93a2dc77e398dd200c"

    const-string v3, "245892ebc7ce9cbba1163f3dc9bb546a"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->x:Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public e()Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->q:Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public f()Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->v:Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public g()Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->z:Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/Migration;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO_Impl;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/TtiDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/GameListDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/CellInfoDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/CellInfoDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/CoverageMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO_Impl;->a()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/DataUsageMetricDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionTimeActiveDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO_Impl;->b()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/ConnectionTimePassiveDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/DeviceInfoDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;->c()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public h()Lcom/cellrebel/sdk/database/dao/FileTransferDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->t:Lcom/cellrebel/sdk/database/dao/FileTransferDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public i()Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->u:Lcom/cellrebel/sdk/database/dao/FileTransferMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public j()Lcom/cellrebel/sdk/database/dao/GameMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->o:Lcom/cellrebel/sdk/database/dao/GameMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public k()Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameLatencyDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->y:Lcom/cellrebel/sdk/database/dao/GameLatencyDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Lcom/cellrebel/sdk/database/dao/GameListDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/GameListDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->n:Lcom/cellrebel/sdk/database/dao/GameListDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public m()Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->m:Lcom/cellrebel/sdk/database/dao/PageLoadedMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public n()Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->l:Lcom/cellrebel/sdk/database/dao/PageLoadScoreDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public o()Lcom/cellrebel/sdk/database/dao/PreferencesDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/PreferencesDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->i:Lcom/cellrebel/sdk/database/dao/PreferencesDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public p()Lcom/cellrebel/sdk/database/dao/SettingsDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/SettingsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->j:Lcom/cellrebel/sdk/database/dao/SettingsDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public q()Lcom/cellrebel/sdk/database/dao/TimestampsDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TimestampsDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->k:Lcom/cellrebel/sdk/database/dao/TimestampsDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public r()Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TraceRouteDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->B:Lcom/cellrebel/sdk/database/dao/TraceRouteDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public s()Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->h:Lcom/cellrebel/sdk/database/dao/TrafficProfileDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public t()Lcom/cellrebel/sdk/database/dao/TtiDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/TtiDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->g:Lcom/cellrebel/sdk/database/dao/TtiDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public u()Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VideoMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->e:Lcom/cellrebel/sdk/database/dao/VideoMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public v()Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->f:Lcom/cellrebel/sdk/database/dao/VideoLoadScoreDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w()Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/VoiceCallDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->A:Lcom/cellrebel/sdk/database/dao/VoiceCallDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public x()Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;
    .registers 2

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    if-nez v0, :cond_1

    new-instance v0, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;

    invoke-direct {v0, p0}, Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    :cond_1
    iget-object v0, p0, Lcom/cellrebel/sdk/database/SDKRoomDatabase_Impl;->r:Lcom/cellrebel/sdk/database/dao/WifiInfoMetricDAO;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
