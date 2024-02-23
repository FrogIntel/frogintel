.class public final Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;
.super Ljava/lang/Object;
.source "CounterDao_Impl.java"

# interfaces
.implements Lcom/m2catalyst/m2sdk/database/daos/CounterDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertionAdapterOfCounterInt:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertionAdapterOfCounterLong:Landroidx/room/EntityInsertionAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertionAdapter<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfDeleteCounterIntEntriesByDate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteCounterIntPriorToDate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteCounterLongEntriesByDate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfDeleteCounterLongPriorToDate:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementIntCounter:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfIncrementLongCounter:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkCounterIntTransmitted:Landroidx/room/SharedSQLiteStatement;

.field private final __preparedStmtOfMarkCounterLongTransmitted:Landroidx/room/SharedSQLiteStatement;


# direct methods
.method static bridge synthetic -$$Nest$fget__db(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/RoomDatabase;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfCounterInt(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__insertionAdapterOfCounterInt:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__insertionAdapterOfCounterLong(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/EntityInsertionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__insertionAdapterOfCounterLong:Landroidx/room/EntityInsertionAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteCounterIntEntriesByDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterIntEntriesByDate:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteCounterIntPriorToDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterIntPriorToDate:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteCounterLongEntriesByDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterLongEntriesByDate:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfDeleteCounterLongPriorToDate(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterLongPriorToDate:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfIncrementIntCounter(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfIncrementIntCounter:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfIncrementLongCounter(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfIncrementLongCounter:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMarkCounterIntTransmitted(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfMarkCounterIntTransmitted:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fget__preparedStmtOfMarkCounterLongTransmitted(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;)Landroidx/room/SharedSQLiteStatement;
    .registers 1

    iget-object p0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfMarkCounterLongTransmitted:Landroidx/room/SharedSQLiteStatement;

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 3
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$1;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__insertionAdapterOfCounterInt:Landroidx/room/EntityInsertionAdapter;

    .line 25
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$2;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__insertionAdapterOfCounterLong:Landroidx/room/EntityInsertionAdapter;

    .line 47
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$3;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfIncrementLongCounter:Landroidx/room/SharedSQLiteStatement;

    .line 54
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$4;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$4;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfIncrementIntCounter:Landroidx/room/SharedSQLiteStatement;

    .line 61
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$5;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$5;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfMarkCounterIntTransmitted:Landroidx/room/SharedSQLiteStatement;

    .line 68
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$6;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$6;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfMarkCounterLongTransmitted:Landroidx/room/SharedSQLiteStatement;

    .line 75
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$7;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$7;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterLongPriorToDate:Landroidx/room/SharedSQLiteStatement;

    .line 82
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$8;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$8;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterIntPriorToDate:Landroidx/room/SharedSQLiteStatement;

    .line 89
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$9;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$9;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterIntEntriesByDate:Landroidx/room/SharedSQLiteStatement;

    .line 96
    new-instance v0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$10;

    invoke-direct {v0, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$10;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomDatabase;)V

    iput-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__preparedStmtOfDeleteCounterLongEntriesByDate:Landroidx/room/SharedSQLiteStatement;

    return-void
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
.method public deleteCounterIntEntriesByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$19;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$19;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCounterIntPriorToDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$18;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCounterLongEntriesByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$20;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$20;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCounterLongPriorToDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$17;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$17;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCounterIntNotTransmittedByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT  * FROM CounterInt WHERE transmitted = 0 AND date = ?"

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$24;

    invoke-direct {v2, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$24;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getCounterLongsNotTransmittedByDate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CounterLong WHERE transmitted = 0 AND date = ?"

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
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$23;

    invoke-direct {v2, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$23;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDistinctCounterIntUntransmittedDates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT date FROM CounterInt WHERE transmitted = 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$25;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$25;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDistinctCounterLongUntransmittedDates(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT DISTINCT date FROM CounterLong WHERE transmitted = 0"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    .line 2
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v4, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$26;

    invoke-direct {v4, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$26;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getIntCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CounterInt WHERE counterId = ? AND date = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$21;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getLongCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM CounterLong WHERE counterId = ? AND date = ?"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    .line 14
    :goto_1
    invoke-static {}, Landroidx/room/util/DBUtil;->createCancellationSignal()Landroid/os/CancellationSignal;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$22;

    invoke-direct {v1, p0, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$22;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Landroidx/room/RoomSQLiteQuery;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public incrementIntCounter(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$14;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$14;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;ILjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p4}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public incrementLongCounter(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v7, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$13;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$13;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;JLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v7, p5}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertIntCounter(Lcom/m2catalyst/m2sdk/database/entities/CounterInt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterInt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$11;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$11;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/CounterInt;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insertLongCounter(Lcom/m2catalyst/m2sdk/database/entities/CounterLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/database/entities/CounterLong;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$12;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$12;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Lcom/m2catalyst/m2sdk/database/entities/CounterLong;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markCounterIntTransmitted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$15;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$15;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public markCounterLongTransmitted(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$16;

    invoke-direct {v1, p0, p1}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl$16;-><init>(Lcom/m2catalyst/m2sdk/database/daos/CounterDao_Impl;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/CoroutinesRoom;->execute(Landroidx/room/RoomDatabase;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
