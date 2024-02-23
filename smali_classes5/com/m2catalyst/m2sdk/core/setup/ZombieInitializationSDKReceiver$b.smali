.class public final Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ZombieInitializationSDKReceiver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.m2catalyst.m2sdk.core.setup.ZombieInitializationSDKReceiver$onReceive$1$1"
    f = "ZombieInitializationSDKReceiver.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->c:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->c:Landroid/content/Intent;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;-><init>(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;Landroid/content/Context;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    invoke-static {p1}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->access$getConfiguration$p(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object p1

    sget-object v0, Lcom/m2catalyst/m2sdk/a6;->v:Lcom/m2catalyst/m2sdk/a6;

    .line 3
    iget-object v0, v0, Lcom/m2catalyst/m2sdk/a6;->b:Ljava/lang/Object;

    .line 5
    iget-object v1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "sdkPersistentDataCollectionOn"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/z5;->a:Landroid/content/SharedPreferences;

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 p1, 0x1

    .line 9
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "<this>"

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->access$getConfiguration$p(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;)Lcom/m2catalyst/m2sdk/r2;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/m2catalyst/m2sdk/r5;->e:Lcom/m2catalyst/m2sdk/r5;

    .line 12
    invoke-virtual {v0, v2, p1}, Lcom/m2catalyst/m2sdk/r2;->a(Lcom/m2catalyst/m2sdk/r5;Z)V

    .line 16
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 17
    sget-object v4, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_REINITIALIZE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->a:Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;

    invoke-static {v0}, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;->access$getZombieManager(Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver;)Lcom/m2catalyst/m2sdk/b6;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->b:Landroid/content/Context;

    .line 23
    iget-object v3, p0, Lcom/m2catalyst/m2sdk/core/setup/ZombieInitializationSDKReceiver$b;->c:Landroid/content/Intent;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/m2catalyst/m2sdk/o1;->a(I)J

    move-result-wide v4

    const-string v6, "REPEATING_ALARM_INTERVAL"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    .line 25
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-static {v2, v5, v6, v3, v4}, Lcom/m2catalyst/m2sdk/b6;->a(Landroid/content/Context;JJ)V

    .line 94
    sget-object v0, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v0, v2}, Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V

    const-string v0, "Trying to revive SDK"

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v0, "Zombie run, user opt-out from re-starting collection"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    :goto_1
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    .line 98
    sget-object v3, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->RECEIVER_AUTOCHECK:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 99
    invoke-static/range {v2 .. v7}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
