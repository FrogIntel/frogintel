.class final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MonitorStatsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementLongCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.logger.monitor_stats.MonitorStatsManager$incrementLongCounter$1"
    f = "MonitorStatsManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x6c,
        0x71,
        0x76
    }
    m = "invokeSuspend"
    n = {
        "$this$queueMNSIJob",
        "today",
        "$this$queueMNSIJob",
        "today"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field final synthetic $override:Z

.field final synthetic $value:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iput-wide p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$value:J

    iput-boolean p5, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$override:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-wide v3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$value:J

    iget-boolean v5, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$override:Z

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->label:I

    const/4 v8, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v3, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->getDateProvider()Lcom/m2catalyst/m2sdk/n1;

    move-result-object v3

    invoke-interface {v3}, Lcom/m2catalyst/m2sdk/n1;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v4, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v4

    iget-object v5, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v5

    iput-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->label:I

    invoke-interface {v4, v5, v3, v6}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getLongCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    return-object v7

    :cond_4
    move-object v10, v3

    :goto_0
    check-cast v2, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    if-eqz v2, :cond_7

    iget-object v3, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-wide v4, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$value:J

    iget-object v11, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget-boolean v12, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$override:Z

    .line 4
    sget-object v13, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    .line 6
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterValue()J

    move-result-wide v8

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v1, "got counter "

    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " - increment "

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/String;

    const-string v9, "MonitoringStats"

    .line 7
    invoke-virtual {v13, v9, v1, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-static {v11}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v1

    .line 12
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v3

    if-eqz v12, :cond_5

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;->getCounterValue()J

    move-result-wide v8

    add-long/2addr v8, v4

    move-wide v4, v8

    .line 14
    :goto_1
    iput-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    iput-object v10, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$1:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->label:I

    move-object v0, v1

    move-object v1, v3

    move-object v2, v10

    move-wide v3, v4

    move-object/from16 v5, p0

    invoke-interface/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->incrementLongCounter(Ljava/lang/String;Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    return-object v7

    :cond_6
    move-object v0, v10

    .line 15
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v12, v0

    goto :goto_3

    :cond_7
    move-object v12, v10

    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    .line 24
    iget-object v0, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget-object v1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-wide v10, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->$value:J

    .line 25
    invoke-static {v0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v0

    .line 26
    new-instance v2, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;

    .line 27
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v9

    const/4 v13, 0x0

    const/16 v14, 0x8

    const/4 v15, 0x0

    move-object v8, v2

    .line 28
    invoke-direct/range {v8 .. v15}, Lcom/m2catalyst/m2sdk/database/entities/CounterLong;-><init>(Ljava/lang/String;JLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    .line 29
    iput-object v1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementLongCounter$1;->label:I

    invoke-interface {v0, v2, v6}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->insertLongCounter(Lcom/m2catalyst/m2sdk/database/entities/CounterLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    return-object v7

    .line 37
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
