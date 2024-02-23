.class Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;
.super Ljava/lang/Object;
.source "MNSIDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->markMNSIAsTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

.field final synthetic val$entriesIds:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Ljava/util/List;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->val$entriesIds:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 6

    .line 2
    invoke-static {}, Landroidx/room/util/StringUtil;->newStringBuilder()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "UPDATE mnsi_tbl SET transmitted = 1 WHERE id IN ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->val$entriesIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/RoomDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->val$entriesIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    .line 12
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 20
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 21
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$16;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
