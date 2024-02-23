.class public final Lcom/appnext/core/adswatched/database/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appnext/core/adswatched/database/a;


# instance fields
.field private final dM:Landroidx/room/RoomDatabase;

.field private final dN:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/appnext/core/adswatched/database/AdWatched;",
            ">;"
        }
    .end annotation
.end field

.field private final dO:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    .line 30
    new-instance v0, Lcom/appnext/core/adswatched/database/b$1;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/adswatched/database/b$1;-><init>(Lcom/appnext/core/adswatched/database/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dN:Landroidx/room/EntityInsertionAdapter;

    .line 50
    new-instance v0, Lcom/appnext/core/adswatched/database/b$2;

    invoke-direct {v0, p0, p1}, Lcom/appnext/core/adswatched/database/b$2;-><init>(Lcom/appnext/core/adswatched/database/b;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dO:Landroidx/room/SharedSQLiteStatement;

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

    .line 124
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appnext/core/adswatched/database/AdWatched;)J
    .registers 4

    .line 61
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 62
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dN:Landroidx/room/EntityInsertionAdapter;

    invoke-virtual {v0, p1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 65
    iget-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    iget-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 69
    throw p1
.end method

.method public final x(Ljava/lang/String;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT adwatched.bannerId FROM adwatched WHERE  adwatched.auid Like ?"

    const/4 v1, 0x1

    .line 96
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 99
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 104
    iget-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    .line 106
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    .line 112
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 114
    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 118
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 118
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 119
    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 120
    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public final y(Ljava/lang/String;)I
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 75
    iget-object v0, p0, Lcom/appnext/core/adswatched/database/b;->dO:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 78
    invoke-interface {v0, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 80
    :cond_0
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 82
    :goto_0
    iget-object p1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 84
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    move-result p1

    .line 85
    iget-object v1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    iget-object v1, p0, Lcom/appnext/core/adswatched/database/b;->dO:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return p1

    :catchall_0
    move-exception p1

    .line 88
    iget-object v1, p0, Lcom/appnext/core/adswatched/database/b;->dM:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 89
    iget-object v1, p0, Lcom/appnext/core/adswatched/database/b;->dO:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 90
    throw p1
.end method
