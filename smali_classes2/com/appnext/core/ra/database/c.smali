.class public final Lcom/appnext/core/ra/database/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/ra/database/b;


# instance fields
.field private final dM:Landroidx/room/RoomDatabase;

.field private final ek:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/appnext/core/ra/database/a;",
            ">;"
        }
    .end annotation
.end field

.field private final el:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/appnext/core/ra/database/a;",
            ">;"
        }
    .end annotation
.end field

.field private final em:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    .line 33
    new-instance v0, Lcom/appnext/core/ra/database/c$1;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/ra/database/c$1;-><init>(Lcom/appnext/core/ra/database/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/ra/database/c;->ek:Landroidx/room/EntityInsertionAdapter;

    .line 55
    new-instance v0, Lcom/appnext/core/ra/database/c$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/ra/database/c$2;-><init>(Lcom/appnext/core/ra/database/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/ra/database/c;->el:Landroidx/room/EntityInsertionAdapter;

    .line 77
    new-instance v0, Lcom/appnext/core/ra/database/c$3;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/ra/database/c$3;-><init>(Lcom/appnext/core/ra/database/c;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/ra/database/c;->em:Landroidx/room/SharedSQLiteStatement;

    return-void
.end method

.method public static ae()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 205
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)[J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/database/a;",
            ">;)[J"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 89
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->ek:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnIdsArray(Ljava/util/Collection;)[J

    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 96
    throw p1
.end method

.method public final as()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/database/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recentapp"

    const/4 v1, 0x0

    .line 135
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 136
    iget-object v2, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 137
    iget-object v2, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "recentAppPackage"

    .line 139
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "storeDate"

    .line 140
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sent"

    .line 141
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 142
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 145
    new-instance v8, Lcom/appnext/core/ra/database/a;

    invoke-direct {v8}, Lcom/appnext/core/ra/database/a;-><init>()V

    .line 146
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 147
    iput-object v3, v8, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    goto :goto_1

    .line 149
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    .line 151
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 152
    iput-object v3, v8, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    goto :goto_2

    .line 154
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    .line 157
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 158
    :goto_3
    iput-boolean v9, v8, Lcom/appnext/core/ra/database/a;->ej:Z

    .line 159
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 163
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 163
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 164
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 165
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final at()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/database/a;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM recentapp WHERE sent = 0"

    const/4 v1, 0x0

    .line 171
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 172
    iget-object v2, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 173
    iget-object v2, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v4, "recentAppPackage"

    .line 175
    invoke-static {v2, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "storeDate"

    .line 176
    invoke-static {v2, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "sent"

    .line 177
    invoke-static {v2, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 178
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 179
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 181
    new-instance v8, Lcom/appnext/core/ra/database/a;

    invoke-direct {v8}, Lcom/appnext/core/ra/database/a;-><init>()V

    .line 182
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 183
    iput-object v3, v8, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    goto :goto_1

    .line 185
    :cond_0
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/appnext/core/ra/database/a;->eh:Ljava/lang/String;

    .line 187
    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 188
    iput-object v3, v8, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    goto :goto_2

    .line 190
    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/appnext/core/ra/database/a;->ei:Ljava/lang/String;

    .line 193
    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_3

    :cond_2
    const/4 v9, 0x0

    .line 194
    :goto_3
    iput-boolean v9, v8, Lcom/appnext/core/ra/database/a;->ej:Z

    .line 195
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 199
    :cond_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v7

    :catchall_0
    move-exception v1

    .line 199
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 200
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 201
    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public final b(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appnext/core/ra/database/a;",
            ">;)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 102
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->el:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Iterable;)V

    .line 105
    iget-object p1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    iget-object p1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 108
    throw p1
.end method

.method public final z(Ljava/lang/String;)I
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 114
    iget-object v0, p0, Lcom/appnext/core/ra/database/c;->em:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 117
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 121
    :goto_0
    iget-object p1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 123
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 124
    iget-object v1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    iget-object v1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    iget-object v1, p0, Lcom/appnext/core/ra/database/c;->em:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 127
    iget-object v1, p0, Lcom/appnext/core/ra/database/c;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 128
    iget-object v1, p0, Lcom/appnext/core/ra/database/c;->em:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 129
    throw p1
.end method
