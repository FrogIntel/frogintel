.class Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;
.super Ljava/lang/Object;
.source "MNSIDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->updateMNSILocationEntryFromNetworkDiagnostics(ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.field final synthetic val$accuracy:Ljava/lang/Float;

.field final synthetic val$id:I

.field final synthetic val$indoorOutdoor:Ljava/lang/Float;

.field final synthetic val$latitude:Ljava/lang/Double;

.field final synthetic val$locProvider:Ljava/lang/String;

.field final synthetic val$locTimestamp:Ljava/lang/Long;

.field final synthetic val$longitude:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$locTimestamp:Ljava/lang/Long;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$locProvider:Ljava/lang/String;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$latitude:Ljava/lang/Double;

    iput-object p5, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$longitude:Ljava/lang/Double;

    iput-object p6, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$accuracy:Ljava/lang/Float;

    iput-object p7, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$indoorOutdoor:Ljava/lang/Float;

    iput p8, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$locTimestamp:Ljava/lang/Long;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$locProvider:Ljava/lang/String;

    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 11
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-interface {v0, v2, v1}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$latitude:Ljava/lang/Double;

    const/4 v2, 0x3

    if-nez v1, :cond_2

    .line 17
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$longitude:Ljava/lang/Double;

    const/4 v2, 0x4

    if-nez v1, :cond_3

    .line 23
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 28
    :goto_3
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$accuracy:Ljava/lang/Float;

    const/4 v2, 0x5

    if-nez v1, :cond_4

    .line 29
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 31
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 34
    :goto_4
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$indoorOutdoor:Ljava/lang/Float;

    const/4 v2, 0x6

    if-nez v1, :cond_5

    .line 35
    invoke-interface {v0, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 37
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v3, v1

    invoke-interface {v0, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindDouble(ID)V

    .line 40
    :goto_5
    iget v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->val$id:I

    int-to-long v1, v1

    const/4 v3, 0x7

    invoke-interface {v0, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 41
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 43
    :try_start_0
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    .line 44
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 45
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 48
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-object v1

    :catchall_0
    move-exception v1

    .line 49
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 50
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl$10;->this$0:Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;->-$$Nest$fget__preparedStmtOfUpdateMNSILocationEntryFromNetworkDiagnostics(Lcom/m2catalyst/m2sdk/database/daos/MNSIDao_Impl;)Landroidx/room/SharedSQLiteStatement;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 51
    throw v1
.end method
