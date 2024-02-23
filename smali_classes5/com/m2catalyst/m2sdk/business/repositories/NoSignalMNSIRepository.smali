.class public final Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;
.super Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;
.source "NoSignalMNSIRepository.kt"

# interfaces
.implements Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008$\u0010%JK\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0006H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ3\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000c0\u0012\"\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u000cH\u0016J!\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0013\u0010\u001d\u001a\u00020\u0014H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u0004\u0018\u00010!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;",
        "Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;",
        "Lcom/m2catalyst/m2sdk/external/DataAvailability$NoSignalAvailability;",
        "",
        "startDate",
        "endDate",
        "",
        "simSlot",
        "",
        "transmitted",
        "limit",
        "",
        "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
        "getNoSignalRecords$m2sdk_release",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNoSignalRecords",
        "getNoSignals",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;",
        "",
        "noSignalRecord",
        "",
        "addNoSignalRecord",
        "([Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addNoSignal",
        "entries",
        "markNoSignalEntityTransmitted",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearNoSignalTable$m2sdk_release",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "clearNoSignalTable",
        "Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;",
        "noSignalDao",
        "Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;",
        "Lcom/m2catalyst/m2sdk/l2;",
        "accessComponent",
        "Lcom/m2catalyst/m2sdk/l2;",
        "<init>",
        "(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;)V",
        "m2sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final accessComponent:Lcom/m2catalyst/m2sdk/l2;

.field private final noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;)V
    .registers 3

    const-string v0, "noSignalDao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;-><init>()V

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    .line 2
    invoke-static {}, Lcom/m2catalyst/m2sdk/r2$a;->a()Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->c()Lcom/m2catalyst/m2sdk/configuration/M2Configuration;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/configuration/M2Configuration;->getDataAccess()Lcom/m2catalyst/m2sdk/n2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/n2;->d()Lcom/m2catalyst/m2sdk/l2;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    return-void
.end method

.method public static final synthetic access$getNoSignalDao$p(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;)Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    return-object p0
.end method


# virtual methods
.method public addNoSignal(Lcom/m2catalyst/m2sdk/business/models/NoSignalData;)V
    .registers 5

    const-string v0, "noSignalRecord"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignal$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final addNoSignalRecord([Lcom/m2catalyst/m2sdk/business/models/NoSignalData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;

    iget v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->I$1:I

    iget v6, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->I$0:I

    iget-object v7, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$2:Ljava/lang/Object;

    check-cast v7, [Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    iget-object v8, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v9, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move/from16 v16, v6

    move v6, v4

    move-object v4, v7

    move/from16 v7, v16

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-object/from16 v4, p1

    .line 37
    array-length v6, v4

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v2

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v0, v4, v7

    .line 38
    iget-object v10, v9, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;->toNoSignalEntity$m2sdk_release()Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;

    move-result-object v0

    iput-object v9, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->L$2:Ljava/lang/Object;

    iput v7, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->I$0:I

    iput v6, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->I$1:I

    iput v5, v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$addNoSignalRecord$1;->label:I

    invoke-interface {v10, v0, v1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;->insertNoSignalEntry(Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_4

    .line 40
    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v0, v5

    iput v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :cond_4
    add-int/2addr v7, v5

    goto :goto_1

    .line 44
    :cond_5
    sget-object v10, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v11, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->NO_SIGNAL_DATA_COLLECTED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget v0, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 45
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final clearNoSignalTable$m2sdk_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    invoke-interface {v0, p1}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;->clearNoSignalTable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getNoSignalRecords$m2sdk_release(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;

    iget v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;

    invoke-direct {v0, p0, p6}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p6, 0x0

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, p6

    :goto_1
    const-string v2, ""

    const-string/jumbo v5, "timeStamp >="

    invoke-static {v2, v5, p1}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, p6

    :goto_2
    const-string/jumbo v2, "timeStamp <="

    invoke-static {p1, v2, p2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {p2}, Lcom/m2catalyst/m2sdk/o1;->a(Z)I

    move-result p2

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p6

    :cond_6
    const-string/jumbo p2, "transmitted ="

    invoke-static {p1, p2, p6}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 12
    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "simSlot ="

    invoke-static {p1, p3, p2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const/4 p2, 0x0

    if-eqz p5, :cond_8

    .line 13
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_8

    const/4 p3, 0x1

    goto :goto_3

    :cond_8
    const/4 p3, 0x0

    .line 14
    :goto_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_9

    const/4 p4, 0x1

    goto :goto_4

    :cond_9
    const/4 p4, 0x0

    :goto_4
    if-nez p4, :cond_a

    if-eqz p3, :cond_b

    .line 15
    :cond_a
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ORDER BY id ASC"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b
    if-eqz p3, :cond_c

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " LIMIT "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_c
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_d

    const/4 p2, 0x1

    :cond_d
    if-eqz p2, :cond_f

    .line 21
    iget-object p2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    new-instance p3, Landroidx/sqlite/db/SimpleSQLiteQuery;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "SELECT * FROM no_network_signal_tbl WHERE "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    iput v4, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->label:I

    invoke-interface {p2, p3, v0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;->getEntriesWithWhereClause(Landroidx/sqlite/db/SupportSQLiteQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_e

    return-object v1

    :cond_e
    :goto_5
    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_11

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    goto :goto_7

    .line 24
    :cond_f
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->noSignalDao:Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;

    iput v3, v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignalRecords$1;->label:I

    invoke-interface {p1, v0}, Lcom/m2catalyst/m2sdk/database/daos/NoSignalMNSIDao;->getEntries(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_10

    return-object v1

    :cond_10
    :goto_6
    check-cast p6, Ljava/util/List;

    if-nez p6, :cond_11

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p6

    .line 74
    :cond_11
    :goto_7
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p6, p2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 76
    check-cast p3, Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;

    .line 77
    new-instance p4, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;

    invoke-direct {p4, p3}, Lcom/m2catalyst/m2sdk/business/models/NoSignalData;-><init>(Lcom/m2catalyst/m2sdk/database/entities/NoSignalMNSIEntity;)V

    .line 127
    invoke-interface {p1, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    return-object p1
.end method

.method public getNoSignals(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/util/List;
    .registers 11
    .annotation runtime Lcom/m2catalyst/m2sdk/w2;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/m2catalyst/m2sdk/business/models/NoSignalData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    new-instance v1, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignals$1;

    invoke-direct {v1, p0}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignals$1;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;->accessComponent:Lcom/m2catalyst/m2sdk/l2;

    invoke-virtual {v0, v1, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isAccessible(Lkotlin/reflect/KFunction;Lcom/m2catalyst/m2sdk/l2;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/m2catalyst/m2sdk/business/repositories/BaseRepository;->getTesting()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    new-instance v6, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignals$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$getNoSignals$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, v6, p1, p2}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final markNoSignalEntityTransmitted(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$markNoSignalEntityTransmitted$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository$markNoSignalEntityTransmitted$2;-><init>(Lcom/m2catalyst/m2sdk/business/repositories/NoSignalMNSIRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lcom/m2catalyst/m2sdk/c6;->a(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
