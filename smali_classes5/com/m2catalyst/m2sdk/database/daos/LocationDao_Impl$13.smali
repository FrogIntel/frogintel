.class Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;
.super Ljava/lang/Object;
.source "LocationDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->getLocationWithWHereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

.field final synthetic val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->val$_internalQuery:Landroidx/sqlite/db/SupportSQLiteQuery;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl$13;->this$0:Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;

    invoke-static {v2, v0}, Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;->-$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesLocationEntity(Lcom/m2catalyst/m2sdk/database/daos/LocationDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/LocationEntity;

    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
