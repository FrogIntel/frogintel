.class Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;
.super Ljava/lang/Object;
.source "BadSignalsDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->getBadSignalsForDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/m2catalyst/m2sdk/database/entities/BadSignal;
    .registers 11

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "date"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "twoCount"

    .line 5
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v4, "threeCount"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "fourCount"

    .line 7
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "fiveCount"

    .line 8
    invoke-static {v0, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "noNetworkCount"

    .line 9
    invoke-static {v0, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    .line 11
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    new-instance v8, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    invoke-direct {v8}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;-><init>()V

    .line 14
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_0
    invoke-virtual {v8, v3}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setDate(Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 22
    invoke-virtual {v8, v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setTwoCount(I)V

    .line 24
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 25
    invoke-virtual {v8, v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setThreeCount(I)V

    .line 27
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 28
    invoke-virtual {v8, v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setFourCount(I)V

    .line 30
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 31
    invoke-virtual {v8, v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setFiveCount(I)V

    .line 33
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 34
    invoke-virtual {v8, v1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setNoNetworkCount(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v8

    .line 40
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 41
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 44
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;->call()Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    move-result-object v0

    return-object v0
.end method
