.class Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->markLocationAsTransmitted(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

.field final synthetic val$endId:I

.field final synthetic val$startId:I


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;II)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    iput p2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->val$startId:I

    iput p3, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->val$endId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 5

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__preparedStmtOfMarkLocationAsTransmitted(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->val$startId:I

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 6
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->val$endId:I

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 7
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 9
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 14
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__preparedStmtOfMarkLocationAsTransmitted(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 16
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$7;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__preparedStmtOfMarkLocationAsTransmitted(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 17
    throw v1
.end method
