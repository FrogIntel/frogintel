.class public final Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;
.super Lcom/m2catalyst/m2sdk/database/SDKDatabase;
.source "SDKDatabase_Impl.java"


# instance fields
.field private volatile _badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

.field private volatile _counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

.field private volatile _crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

.field private volatile _locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

.field private volatile _mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

.field private volatile _nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

.field private volatile _noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

.field private volatile _wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/database/SDKDatabase;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$1000(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$602(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method public static synthetic access$700(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public badSignalsDao()Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_badSignalsDao:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 1
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->assertNotMainThread()V

    .line 2
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `CounterInt`"

    .line 5
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `CounterLong`"

    .line 6
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `location_tbl`"

    .line 7
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `wifi_tbl`"

    .line 8
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `diagnostics_tbl`"

    .line 9
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `mnsi_tbl`"

    .line 10
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `no_network_signal_tbl`"

    .line 11
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `bad_signals_tbl`"

    .line 12
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `crash_tbl`"

    .line 13
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 20
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 21
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 22
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 25
    :cond_1
    throw v3
.end method

.method public counterDao()Lcom/m2catalyst/m2sdk/database/daos/CounterDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_counterDao:Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public crashDao()Lcom/m2catalyst/m2sdk/database/daos/CrashDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CrashDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/CrashDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_crashDao:Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 13

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "CounterInt"

    const-string v4, "CounterLong"

    const-string v5, "location_tbl"

    const-string/jumbo v6, "wifi_tbl"

    const-string v7, "diagnostics_tbl"

    const-string v8, "mnsi_tbl"

    const-string v9, "no_network_signal_tbl"

    const-string v10, "bad_signals_tbl"

    const-string v11, "crash_tbl"

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method public createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .line 1
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl$1;

    const/16 v2, 0x45

    invoke-direct {v1, p0, v2}, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;I)V

    const-string v2, "dfdc5a5c98bcb52df44c9e7e6fa26dcc"

    const-string v3, "57dda372d00d7e4adf96bf1ae4474ad0"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 373
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 374
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 376
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
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

    .line 1
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

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getRequiredTypeConverters()Ljava/util/Map;
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

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/m2catalyst/m2sdk/database/daos/CrashDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v1

    const-class v2, Lcom/m2catalyst/m2sdk/database/daos/CrashDao;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public locationLogDao()Lcom/m2catalyst/m2sdk/database/daos/LocationDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_locationDao:Lcom/m2catalyst/m2sdk/database/daos/LocationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public mobileSignalNetworkDao()Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_mNSIDao:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public networkDiagnosticsDao()Lcom/m2catalyst/m2sdk/database/daos/NDTDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_nDTDao:Lcom/m2catalyst/m2sdk/database/daos/NDTDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public noNetworkSignalDao()Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_noSignalMNSIDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public wifiConnectivityDao()Lcom/m2catalyst/m2sdk/database/daos/WifiDao;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    return-object v0

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;

    invoke-direct {v0, p0}, Lcom/m2catalyst/m2sdk/database/daos/WifiDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/SDKDatabase_Impl;->_wifiDao:Lcom/m2catalyst/m2sdk/database/daos/WifiDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
