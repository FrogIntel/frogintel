.class Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;
.super Ljava/lang/Object;
.source "CounterDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->deleteCounterIntPriorToDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

.field final synthetic val$date:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->val$date:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteCounterIntPriorToDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->val$date:Ljava/lang/String;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 11
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 12
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteCounterIntPriorToDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 17
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 18
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;->this$0:Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->-$$Nest$fget__preparedStmtOfDeleteCounterIntPriorToDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 19
    throw v1
.end method
