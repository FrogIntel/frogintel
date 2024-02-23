.class public final Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;
.super Ljava/lang/Object;
.source "BadSignalsDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfBadSignal:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfBadSignal_1:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfBadSignal(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__insertionAdapterOfBadSignal:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfBadSignal_1(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__insertionAdapterOfBadSignal_1:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesBadSignal(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/BadSignal;
    .registers 2

    invoke-direct {p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesBadSignal(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__insertionAdapterOfBadSignal:Landroidx/room/EntityInsertionAdapter;

    .line 23
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__insertionAdapterOfBadSignal_1:Landroidx/room/EntityInsertionAdapter;

    return-void
.end method

.method private __entityCursorConverter_comM2catalystM2sdkDatabaseEntitiesBadSignal(Landroid/database/Cursor;)Lcom/m2catalyst/m2sdk/database/entities/BadSignal;
    .registers 11

    const-string v0, "date"

    .line 1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v1, "twoCount"

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v2, "threeCount"

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "fourCount"

    .line 4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "fiveCount"

    .line 5
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "noNetworkCount"

    .line 6
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 7
    new-instance v6, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;

    invoke-direct {v6}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;-><init>()V

    const/4 v7, -0x1

    if-eq v0, v7, :cond_1

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setDate(Ljava/lang/String;)V

    :cond_1
    if-eq v1, v7, :cond_2

    .line 19
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 20
    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setTwoCount(I)V

    :cond_2
    if-eq v2, v7, :cond_3

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 25
    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setThreeCount(I)V

    :cond_3
    if-eq v3, v7, :cond_4

    .line 29
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30
    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setFourCount(I)V

    :cond_4
    if-eq v4, v7, :cond_5

    .line 34
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 35
    invoke-virtual {v6, v0}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setFiveCount(I)V

    :cond_5
    if-eq v5, v7, :cond_6

    .line 39
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 40
    invoke-virtual {v6, p1}, Lcom/m2catalyst/m2sdk/database/entities/BadSignal;->setNoNetworkCount(I)V

    :cond_6
    return-object v6
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addEntries(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$4;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBadSignals(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteQuery;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$6;

    invoke-direct {v2, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroidx/sqlite/db/SupportSQLiteQuery;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBadSignalsForDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM bad_signals_tbl WHERE date = ?"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v1, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_0
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;

    invoke-direct {v2, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertOrUpdateBadSignal(Lcom/m2catalyst/m2sdk/database/entities/BadSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/BadSignal;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$3;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/BadSignalsDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/BadSignal;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
