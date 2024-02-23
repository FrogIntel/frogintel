.class final Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MonitorStatsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->incrementIntCounter(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;IZ)V
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
    c = "com.m2catalyst.m2sdk.logger.monitor_stats.MonitorStatsManager$incrementIntCounter$1"
    f = "MonitorStatsManager.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x3e,
        0x40,
        0x46
    }
    m = "invokeSuspend"
    n = {
        "$this$queueMNSIJob",
        "today",
        "id",
        "$this$queueMNSIJob",
        "today",
        "id"
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

.field final synthetic $override:Z

.field final synthetic $value:I

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;ILcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;ZLkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;",
            "I",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iput p2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$value:I

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iput-boolean p4, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$override:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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

    new-instance v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget v2, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$value:I

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget-boolean v4, p0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$override:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;-><init>(Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;ILcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v7, "MonitoringStats"

    const/4 v8, 0x0

    const-string v9, " by "

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->I$0:I

    iget-object v4, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->I$0:I

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v10, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object/from16 v5, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v11

    const/16 v2, 0x3e8

    int-to-double v13, v2

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v13

    double-to-int v2, v11

    .line 3
    sget-object v11, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v12

    iget v13, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$value:I

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " - Incrementing counter "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-array v13, v8, [Ljava/lang/String;

    invoke-virtual {v11, v7, v12, v13}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    iget-object v11, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-virtual {v11}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->getDateProvider()Lcom/m2catalyst/m2sdk/n1;

    move-result-object v11

    invoke-interface {v11}, Lcom/m2catalyst/m2sdk/n1;->a()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lcom/m2catalyst/m2sdk/o1;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v11

    .line 5
    iget-object v12, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    invoke-static {v12}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v12

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-virtual {v13}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v13

    iput-object v10, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->I$0:I

    iput v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->label:I

    invoke-interface {v12, v13, v11, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->getIntCounterById(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v5, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    if-eqz v5, :cond_7

    iget-object v12, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-object v13, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget-boolean v14, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$override:Z

    iget v15, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$value:I

    .line 6
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " - got counter "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v8, v6, [Ljava/lang/String;

    invoke-virtual {v3, v7, v4, v8}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    invoke-static {v13}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v3

    .line 8
    invoke-virtual {v12}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v4

    if-eqz v14, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;->getCounterValue()I

    move-result v5

    add-int/2addr v15, v5

    .line 10
    :goto_1
    iput-object v10, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->label:I

    invoke-interface {v3, v4, v11, v15, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->incrementIntCounter(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v11

    .line 11
    :goto_2
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_7
    move-object v4, v11

    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_8

    .line 17
    iget-object v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$counter:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    iget-object v5, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->this$0:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;

    iget v6, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->$value:I

    .line 18
    sget-object v8, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " - insertIntCounter "

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/String;

    invoke-virtual {v8, v7, v2, v9}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    invoke-static {v5}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;->access$getCounterDao$p(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager;)Lcom/m2catalyst/m2sdk/database/daos/CounterDao;

    move-result-object v2

    .line 20
    new-instance v5, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;

    .line 21
    invoke-virtual {v3}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->getEventName()Ljava/lang/String;

    move-result-object v17

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v5

    move/from16 v18, v6

    move-object/from16 v19, v4

    .line 22
    invoke-direct/range {v16 .. v22}, Lcom/m2catalyst/m2sdk/database/entities/CounterInt;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    .line 23
    iput-object v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsManager$incrementIntCounter$1;->label:I

    invoke-interface {v2, v5, v0}, Lcom/m2catalyst/m2sdk/database/daos/CounterDao;->insertIntCounter(Lcom/m2catalyst/m2sdk/database/entities/CounterInt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    .line 31
    :cond_8
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
