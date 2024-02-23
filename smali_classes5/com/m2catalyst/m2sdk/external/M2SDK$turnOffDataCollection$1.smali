.class final Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "M2SDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOffDataCollection(Landroid/content/Context;)V
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
    c = "com.m2catalyst.m2sdk.external.M2SDK$turnOffDataCollection$1"
    f = "M2SDK.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 3
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

    new-instance p1, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;

    invoke-direct {p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;-><init>(Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOffDataCollection$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "M2SDK"

    const-string/jumbo v3, "stop()"

    invoke-virtual {p1, v2, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_STOP:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 4
    sget-object v2, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Lcom/m2catalyst/m2sdk/s5;

    .line 6
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/s5;-><init>()V

    .line 7
    sput-object v2, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 8
    :cond_0
    sget-object v2, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    .line 11
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    sget-object v2, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 13
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lcom/m2catalyst/m2sdk/r2;

    .line 15
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 16
    sput-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 17
    :cond_1
    sget-object v2, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v2

    .line 20
    sget-object v4, Lcom/m2catalyst/m2sdk/a6;->v:Lcom/m2catalyst/m2sdk/a6;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v5}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    if-nez v2, :cond_2

    .line 22
    new-instance v2, Lcom/m2catalyst/m2sdk/u0;

    .line 23
    invoke-direct {v2}, Lcom/m2catalyst/m2sdk/u0;-><init>()V

    .line 24
    sput-object v2, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    .line 25
    :cond_2
    sget-object v2, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/u0;->a:Lkotlin/Lazy;

    .line 28
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/v3;

    .line 29
    invoke-virtual {v4}, Lcom/m2catalyst/m2sdk/v3;->e()V

    .line 30
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/u0;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/d7;

    .line 31
    iget-object v5, v4, Lcom/m2catalyst/m2sdk/d7;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 32
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/c7;->b()V

    .line 33
    iget-boolean v5, v4, Lcom/m2catalyst/m2sdk/d7;->d:Z

    if-eqz v5, :cond_3

    .line 34
    iput-boolean v0, v4, Lcom/m2catalyst/m2sdk/d7;->d:Z

    .line 35
    :try_start_0
    iget-object v5, v4, Lcom/m2catalyst/m2sdk/d7;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 37
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/d7;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    .line 38
    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 40
    :catch_0
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "WifiCollectionOrchestrator"

    const-string/jumbo v7, "wifi receiver is not registered to be unregistered"

    invoke-virtual {v4, v6, v7, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 41
    :cond_3
    :goto_0
    iget-object v4, v2, Lcom/m2catalyst/m2sdk/u0;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/e2;

    .line 42
    iget-object v4, v4, Lcom/m2catalyst/m2sdk/e2;->a:Lkotlin/Lazy;

    .line 43
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/m2catalyst/m2sdk/g2;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    iget-object v6, v4, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v7, v0, [Ljava/lang/String;

    invoke-virtual {v5, v6, v3, v7}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    iput-boolean v0, v4, Lcom/m2catalyst/m2sdk/g2;->h:Z

    .line 47
    iget-object v2, v2, Lcom/m2catalyst/m2sdk/u0;->d:Lcom/m2catalyst/m2sdk/r2;

    sget-object v3, Lcom/m2catalyst/m2sdk/r5;->f:Lcom/m2catalyst/m2sdk/r5;

    invoke-virtual {v2, v3, v0}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 49
    sget-object v5, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_COLLECTION_STOPPED:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 50
    invoke-static {}, Lcom/m2catalyst/m2sdk/external/M2SDK;->access$getLifecycleListeners$p()Ljava/util/List;

    move-result-object p1

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;

    .line 293
    invoke-interface {v0}, Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;->onSDKCollectionStopped()V

    goto :goto_1

    .line 295
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 296
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
