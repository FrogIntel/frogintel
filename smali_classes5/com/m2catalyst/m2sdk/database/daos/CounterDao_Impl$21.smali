.class Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;
.super Ljava/lang/Object;
.source "CounterDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->getIntCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

.field final synthetic val$_statement:Landroidx/room/RoomSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/m2catalyst/m2sdk/database/entities/CounterInt;
    .registers 8

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "counterId"

    .line 4
    invoke-static {v0, v1}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "counterValue"

    .line 5
    invoke-static {v0, v2}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "date"

    .line 6
    invoke-static {v0, v4}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "transmitted"

    .line 7
    invoke-static {v0, v5}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 19
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 25
    :goto_1
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    .line 26
    new-instance v5, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 32
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 33
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v3

    :catchall_0
    move-exception v1

    .line 34
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->val$_statement:Landroidx/room/RoomSQLiteQuery;

    invoke-virtual {v0}, Landroidx/room/RoomSQLiteQuery;->release()V

    .line 36
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;->call()Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    move-result-object v0

    return-object v0
.end method
