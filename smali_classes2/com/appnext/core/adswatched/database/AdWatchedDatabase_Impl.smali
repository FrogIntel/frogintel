.class public final Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;
.super Lcom/appnext/core/adswatched/database/AdWatchedDatabase;
.source "SourceFile"


# instance fields
.field private volatile dQ:Lcom/appnext/core/adswatched/database/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/sqlite/db/SupportSQLiteDatabase;
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object p1
.end method

.method static synthetic a(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 2

    .line 34
    invoke-virtual {p0, p1}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void
.end method

.method static synthetic c(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic e(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;)Ljava/util/List;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final adWatchedDao()Lcom/appnext/core/adswatched/database/a;
    .registers 2

    .line 156
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->dQ:Lcom/appnext/core/adswatched/database/a;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->dQ:Lcom/appnext/core/adswatched/database/a;

    return-object v0

    .line 159
    :cond_0
    monitor-enter p0

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->dQ:Lcom/appnext/core/adswatched/database/a;

    if-nez v0, :cond_1

    .line 161
    new-instance v0, Lcom/appnext/core/adswatched/database/b;

    invoke-direct {v0, p0}, Lcom/appnext/core/adswatched/database/b;-><init>(Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->dQ:Lcom/appnext/core/adswatched/database/a;

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;->dQ:Lcom/appnext/core/adswatched/database/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 164
    monitor-exit p0

    throw v0
.end method

.method public final clearAllTables()V
    .registers 5

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    .line 120
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->assertNotMainThread()V

    .line 121
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->getOpenHelper()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v2

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 123
    :try_start_0
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->beginTransaction()V

    const-string v3, "DELETE FROM `AdWatched`"

    .line 124
    invoke-interface {v2, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 125
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->endTransaction()V

    .line 128
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    .line 127
    invoke-super {p0}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase;->endTransaction()V

    .line 128
    invoke-interface {v2, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 129
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->inTransaction()Z

    move-result v1

    if-nez v1, :cond_1

    .line 130
    invoke-interface {v2, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 132
    :cond_1
    throw v3
.end method

.method protected final createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .registers 5

    .line 113
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 114
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    new-instance v1, Landroidx/room/InvalidationTracker;

    const-string v3, "AdWatched"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected final createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .registers 6

    .line 39
    new-instance v0, Landroidx/room/RoomOpenHelper;

    new-instance v1, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl$1;-><init>(Lcom/appnext/core/adswatched/database/AdWatchedDatabase_Impl;I)V

    const-string v2, "78dfff40d553309e5115594472f14b49"

    const-string v3, "e2de3c54f36f9aabd3896d5f33522662"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/RoomOpenHelper;-><init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p1, Landroidx/room/DatabaseConfiguration;->context:Landroid/content/Context;

    invoke-static {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;->builder(Landroid/content/Context;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/DatabaseConfiguration;->name:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->name(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->callback(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;)Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration$Builder;->build()Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;

    move-result-object v0

    .line 107
    iget-object p1, p1, Landroidx/room/DatabaseConfiguration;->sqliteOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->create(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Configuration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object p1

    return-object p1
.end method

.method public final getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
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

    .line 151
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getRequiredAutoMigrationSpecs()Ljava/util/Set;
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

    .line 144
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected final getRequiredTypeConverters()Ljava/util/Map;
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

    .line 137
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 138
    const-class v1, Lcom/appnext/core/adswatched/database/a;

    invoke-static {}, Lcom/appnext/core/adswatched/database/b;->ae()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
