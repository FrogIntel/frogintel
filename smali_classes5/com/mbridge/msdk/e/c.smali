.class final Lcom/mbridge/msdk/e/c;
.super Ljava/lang/Object;
.source "DatabaseManager.java"


# instance fields
.field private final a:Lcom/mbridge/msdk/e/b;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/e/b;Ljava/lang/String;)V
    .registers 4

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    .line 16
    iput-object p1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/database/sqlite/SQLiteDatabase;)Z
    .registers 2

    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 274
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 278
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 280
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "TrackManager"

    const-string v1, "endTransaction: "

    .line 281
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 287
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 291
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "TrackManager"

    const-string/jumbo v1, "transactionSuccess: "

    .line 294
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private static d(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 3

    .line 300
    invoke-static {p0}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 304
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 306
    sget-boolean v0, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "TrackManager"

    const-string v1, "beginTransaction: "

    .line 307
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 15

    const-string v0, "getAvailableCount: "

    .line 94
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 96
    monitor-exit v1

    return v3

    .line 98
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v3

    :cond_1
    const/4 v13, 0x0

    .line 105
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v7, "state = ? OR state = ?"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x3

    .line 107
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    .line 108
    iget-object v5, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, v2

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    if-eqz v13, :cond_2

    .line 110
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 111
    invoke-interface {v13}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 114
    :cond_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :try_start_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    :goto_0
    invoke-static {v13}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 116
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v5, :cond_3

    const-string v5, "TrackManager"

    .line 117
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :cond_3
    :try_start_4
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 123
    :goto_1
    monitor-exit v1

    return v3

    .line 120
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 121
    invoke-static {v13}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    .line 122
    throw v0

    :catchall_1
    move-exception v0

    .line 124
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final a(Lcom/mbridge/msdk/e/i;)J
    .registers 13

    const-string v0, "insert: "

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    .line 27
    monitor-exit v1

    return-wide v3

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-wide v3

    .line 35
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 36
    new-instance v5, Landroid/content/ContentValues;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Landroid/content/ContentValues;-><init>(I)V

    .line 37
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->c()Lcom/mbridge/msdk/e/e;

    move-result-object v6

    const-string v7, "name"

    .line 38
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v7, "type"

    .line 39
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "time_stamp"

    .line 40
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v7, "properties"

    .line 41
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->d()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "priority"

    .line 42
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->c()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "state"

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->e()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "report_count"

    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v7, "uuid"

    .line 45
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "ignore_max_timeout"

    .line 46
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->j()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v7, "ignore_max_retry_times"

    .line 47
    invoke-virtual {v6}, Lcom/mbridge/msdk/e/e;->k()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x1

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v6, "invalid_time"

    .line 48
    invoke-virtual {p1}, Lcom/mbridge/msdk/e/i;->g()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v5, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 49
    iget-object p1, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v2, p1, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    .line 50
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :cond_4
    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 52
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v5, :cond_4

    const-string v5, "TrackManager"

    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 58
    :goto_3
    :try_start_4
    monitor-exit v1

    return-wide v3

    .line 56
    :goto_4
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 57
    throw p1

    :catchall_1
    move-exception p1

    .line 59
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(I)Ljava/util/List;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;"
        }
    .end annotation

    const-string v0, "getAvailable: "

    .line 63
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 65
    monitor-exit v1

    return-object v3

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 69
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-object v3

    .line 74
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v7, "state = ? OR state = ?"

    const/4 v4, 0x2

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v8, v5

    const-string v11, "priority DESC"

    .line 78
    iget-object v5, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    move-object v4, v2

    invoke-virtual/range {v4 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :try_start_2
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    .line 80
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :try_start_3
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, p1

    goto :goto_2

    :catch_0
    move-exception v4

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v4

    move-object p1, v3

    .line 82
    :goto_0
    :try_start_4
    sget-boolean v5, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "TrackManager"

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :cond_2
    :try_start_5
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    move-object v3, p1

    .line 89
    :goto_1
    monitor-exit v1

    return-object v3

    .line 86
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 87
    invoke-static {v3}, Lcom/mbridge/msdk/e/y;->a(Landroid/database/Cursor;)V

    .line 88
    throw v0

    :catchall_2
    move-exception p1

    .line 90
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 130
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 138
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 139
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 140
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "state"

    const/4 v5, 0x1

    .line 141
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "uuid = ?"

    new-array v5, v5, [Ljava/lang/String;

    .line 143
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 144
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 149
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "TrackManager"

    .line 150
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateReportStateReporting: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 155
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 153
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 154
    throw p1

    .line 131
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final b()I
    .registers 10

    const-string v0, "deleteInvalidEvents: "

    .line 220
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 221
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    .line 222
    monitor-exit v1

    return v3

    .line 224
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 225
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return v3

    .line 230
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v4, "state = ? OR state = ?"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/String;

    .line 232
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v6, v7

    .line 233
    iget-object v5, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    .line 234
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v4

    .line 236
    :try_start_3
    sget-boolean v5, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v5, :cond_2

    const-string v5, "TrackManager"

    .line 237
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 242
    :goto_1
    :try_start_4
    monitor-exit v1

    return v3

    .line 240
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 241
    throw v0

    :catchall_1
    move-exception v0

    .line 243
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final b(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 161
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 166
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 169
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 171
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "state"

    const/4 v5, 0x2

    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 174
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 175
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 177
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 179
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "TrackManager"

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateReportStateSuccess: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 185
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 183
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 184
    throw p1

    .line 162
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 185
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final c()V
    .registers 9

    const-string/jumbo v0, "updateReportStateForReporting: "

    .line 247
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 248
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v2}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 249
    monitor-exit v1

    return-void

    .line 251
    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 252
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 253
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 256
    :cond_1
    :try_start_1
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 257
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "state"

    const/4 v5, 0x3

    .line 258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "state = ?"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    .line 260
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v6, v7

    .line 261
    iget-object v5, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v5, v3, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_2
    :goto_0
    :try_start_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 264
    :try_start_3
    sget-boolean v4, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v4, :cond_2

    const-string v4, "TrackManager"

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 270
    :goto_1
    :try_start_4
    monitor-exit v1

    return-void

    .line 268
    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 269
    throw v0

    :catchall_1
    move-exception v0

    .line 270
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final c(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/e/i;",
            ">;)V"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/e/c;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 191
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-static {v1}, Lcom/mbridge/msdk/e/y;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Lcom/mbridge/msdk/e/y;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 194
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/e/c;->a:Lcom/mbridge/msdk/e/b;

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 195
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    .line 199
    :cond_1
    :try_start_1
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/e/i;

    .line 201
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v4, "state"

    .line 202
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "report_count"

    .line 203
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v4, "uuid = ?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    .line 205
    invoke-virtual {v2}, Lcom/mbridge/msdk/e/i;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    aput-object v2, v5, v6

    .line 206
    iget-object v2, p0, Lcom/mbridge/msdk/e/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 208
    :cond_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->c(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    :cond_3
    :goto_1
    :try_start_2
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 210
    :try_start_3
    sget-boolean v2, Lcom/mbridge/msdk/e/a;->a:Z

    if-eqz v2, :cond_3

    const-string v2, "TrackManager"

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateReportStateFailed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 216
    :goto_2
    :try_start_4
    monitor-exit v0

    return-void

    .line 214
    :goto_3
    invoke-static {v1}, Lcom/mbridge/msdk/e/c;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 215
    throw p1

    .line 192
    :cond_4
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    .line 216
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method
