.class Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;
.super Ljava/lang/Object;
.source "NDTDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->insertNetworkDiagnosticsEntry(Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

.field final synthetic val$entry:Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->val$entry:Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Long;
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__insertionAdapterOfNetworkDiagnosticsEntity(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/EntityInsertionAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->val$entry:Lcom/m2catalyst/m2sdk/database/entities/NetworkDiagnosticsEntity;

    invoke-virtual {v0, v1}, Landroidx/room/EntityInsertionAdapter;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->this$0:Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;

    invoke-static {v1}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 9
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/NDTDao_Impl$5;->call()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
