.class public final Lcom/m2catalyst/m2sdk/w6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransmissionManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.data_transmission.TransmissionManager$buildAndSubmitMonitorStats$1"
    f = "TransmissionManager.kt"
    i = {}
    l = {
        0x89
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/m2catalyst/m2sdk/x6;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/x6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/x6;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/w6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/w6;->c:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance p1, Lcom/m2catalyst/m2sdk/w6;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/w6;->c:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/m2catalyst/m2sdk/w6;-><init>(Lcom/m2catalyst/m2sdk/x6;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/w6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/w6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/w6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/w6;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 5
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->k:Lcom/m2catalyst/m2sdk/a6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 10
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v1, Lcom/m2catalyst/m2sdk/a6;->l:Lcom/m2catalyst/m2sdk/a6;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 13
    iget-object v6, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 14
    invoke-interface {v6}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v6

    const-string v7, "nextTimeMonitorStatsTransmission"

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    :goto_0
    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    const/16 p1, 0x18

    .line 18
    invoke-static {p1}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v9

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-gez p1, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2}, Lcom/m2catalyst/m2sdk/o1;->b(I)J

    move-result-wide v5

    add-long/2addr v5, v3

    add-long v3, v5, v9

    .line 25
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 26
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 27
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 29
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    .line 30
    invoke-virtual {p1, v1, v5}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    :cond_4
    move-wide v7, v3

    .line 38
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 39
    iget-object v5, p0, Lcom/m2catalyst/m2sdk/w6;->c:Landroid/content/Context;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "BUILD_MONITOR_STATS"

    invoke-static/range {v5 .. v10}, Lcom/m2catalyst/m2sdk/x6;->a(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 47
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 48
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x6;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 49
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    .line 51
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 53
    iget-object v3, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v3}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    const-string v4, "crowdsourceSharingEnable"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    .line 55
    :cond_5
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 56
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 57
    :goto_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 63
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    iput v2, p0, Lcom/m2catalyst/m2sdk/w6;->a:I

    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->buildAndSubmitMonitorStatsPacket(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 64
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/w6;->b:Lcom/m2catalyst/m2sdk/x6;

    .line 65
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/x6;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 68
    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
