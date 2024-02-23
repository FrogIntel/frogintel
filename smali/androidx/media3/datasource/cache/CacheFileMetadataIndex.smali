.class final Landroidx/media3/datasource/cache/CacheFileMetadataIndex;
.super Ljava/lang/Object;
.source "CacheFileMetadataIndex.java"


# static fields
.field private static final COLUMNS:[Ljava/lang/String;

.field private static final COLUMN_INDEX_LAST_TOUCH_TIMESTAMP:I = 0x2

.field private static final COLUMN_INDEX_LENGTH:I = 0x1

.field private static final COLUMN_INDEX_NAME:I = 0x0

.field private static final COLUMN_LAST_TOUCH_TIMESTAMP:Ljava/lang/String; = "last_touch_timestamp"

.field private static final COLUMN_LENGTH:Ljava/lang/String; = "length"

.field private static final COLUMN_NAME:Ljava/lang/String; = "name"

.field private static final TABLE_PREFIX:Ljava/lang/String; = "ExoPlayerCacheFileMetadata"

.field private static final TABLE_SCHEMA:Ljava/lang/String; = "(name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

.field private static final TABLE_VERSION:I = 0x1

.field private static final WHERE_NAME_EQUALS:Ljava/lang/String; = "name = ?"


# instance fields
.field private final databaseProvider:Landroidx/media3/database/DatabaseProvider;

.field private tableName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "length"

    const-string v1, "last_touch_timestamp"

    const-string v2, "name"

    .line 50
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/database/DatabaseProvider;)V
    .registers 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    return-void
.end method

.method public static delete(Landroidx/media3/database/DatabaseProvider;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 79
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 81
    :try_start_0
    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 82
    invoke-interface {p0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    .line 83
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    .line 85
    :try_start_1
    invoke-static {p0, v0, p1}, Landroidx/media3/database/VersionTable;->removeVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)V

    .line 87
    invoke-static {p0, p2}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 91
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 93
    new-instance p1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p1, p0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p1
.end method

.method private static dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private getCursor()Landroid/database/Cursor;
    .registers 10

    .line 236
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    .line 238
    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    sget-object v3, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->COLUMNS:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 239
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private static getTableName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExoPlayerCacheFileMetadata"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAll()Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/datasource/cache/CacheFileMetadata;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 150
    :try_start_0
    invoke-direct {p0}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getCursor()Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 152
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 153
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    .line 154
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x2

    .line 155
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    .line 156
    new-instance v7, Landroidx/media3/datasource/cache/CacheFileMetadata;

    invoke-direct {v7, v3, v4, v5, v6}, Landroidx/media3/datasource/cache/CacheFileMetadata;-><init>(JJ)V

    invoke-interface {v1, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 159
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 150
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v1, v0}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    goto :goto_3

    :goto_2
    throw v1

    :goto_3
    goto :goto_2
.end method

.method public initialize(J)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    const-string v0, " (name TEXT PRIMARY KEY NOT NULL,length INTEGER NOT NULL,last_touch_timestamp INTEGER NOT NULL)"

    const-string v1, "CREATE TABLE "

    .line 115
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-static {p1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->getTableName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    .line 117
    iget-object p2, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {p2}, Landroidx/media3/database/DatabaseProvider;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const/4 v2, 0x2

    .line 119
    invoke-static {p2, v2, p1}, Landroidx/media3/database/VersionTable;->getVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;)I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_0

    .line 122
    iget-object p2, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {p2}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :try_start_1
    invoke-static {p2, v2, p1, v3}, Landroidx/media3/database/VersionTable;->setVersion(Landroid/database/sqlite/SQLiteDatabase;ILjava/lang/String;I)V

    .line 127
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-static {p2, p1}, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->dropTable(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 128
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 132
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 135
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method

.method public remove(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 199
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 202
    iget-object v1, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    const-string v2, "name = ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 204
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v0
.end method

.method public removeAll(Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 218
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 221
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 224
    iget-object v2, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    const-string v3, "name = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 226
    :cond_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 229
    throw p1
    :try_end_2
    .catch Landroid/database/SQLException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 231
    new-instance v0, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {v0, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public set(Ljava/lang/String;JJ)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/database/DatabaseIOException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :try_start_0
    iget-object v0, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->databaseProvider:Landroidx/media3/database/DatabaseProvider;

    invoke-interface {v0}, Landroidx/media3/database/DatabaseProvider;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 179
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "name"

    .line 180
    invoke-virtual {v1, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "length"

    .line 181
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "last_touch_timestamp"

    .line 182
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 183
    iget-object p1, p0, Landroidx/media3/datasource/cache/CacheFileMetadataIndex;->tableName:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 185
    new-instance p2, Landroidx/media3/database/DatabaseIOException;

    invoke-direct {p2, p1}, Landroidx/media3/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw p2
.end method
