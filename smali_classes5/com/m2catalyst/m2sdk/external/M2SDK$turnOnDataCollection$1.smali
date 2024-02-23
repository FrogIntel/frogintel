.class final Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "M2SDK.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/m2catalyst/m2sdk/external/M2SDK;->turnOnDataCollection(Landroid/content/Context;)V
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
    c = "com.m2catalyst.m2sdk.external.M2SDK$turnOnDataCollection$1"
    f = "M2SDK.kt"
    i = {
        0x0
    }
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {
        "$this$queueMNSIJob"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->label:I

    const-string v2, "M2SDK"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    sget-object v1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v5, v3, [Ljava/lang/String;

    const-string/jumbo v6, "start job queued"

    invoke-virtual {v1, v2, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v5, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {v5, v4}, Lcom/m2catalyst/m2sdk/external/M2SDK;->setStartAttempt$m2sdk_release(Z)V

    .line 5
    invoke-virtual {v5}, Lcom/m2catalyst/m2sdk/external/M2SDK;->isMonitoring()Z

    move-result v5

    if-eqz v5, :cond_2

    new-array p1, v3, [Ljava/lang/String;

    const-string v0, "SDK already collecting, skip Start()"

    .line 6
    invoke-virtual {v1, v2, v0, p1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8
    :cond_2
    sget-object v1, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lcom/m2catalyst/m2sdk/s5;

    .line 10
    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/s5;-><init>()V

    .line 11
    sput-object v1, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 12
    :cond_3
    sget-object v1, Lcom/m2catalyst/m2sdk/s5;->i:Lcom/m2catalyst/m2sdk/s5;

    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/s5;->a()Lcom/m2catalyst/m2sdk/external/M2SDKConfiguration;

    move-result-object v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->$context:Landroid/content/Context;

    .line 15
    sget-object v6, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->INSTANCE:Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;

    sget-object v7, Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;->SDK_START:Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;->increment$default(Lcom/m2catalyst/m2sdk/logger/monitor_stats/MonitorStatsLogger;Lcom/m2catalyst/m2sdk/logger/monitor_stats/LoggingEvents;Ljava/lang/Object;ZILjava/lang/Object;)V

    .line 16
    sget-object v6, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    if-nez v6, :cond_4

    .line 17
    new-instance v6, Lcom/m2catalyst/m2sdk/r2;

    .line 18
    invoke-direct {v6}, Lcom/m2catalyst/m2sdk/r2;-><init>()V

    .line 19
    sput-object v6, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 20
    :cond_4
    sget-object v6, Lcom/m2catalyst/m2sdk/r2;->j:Lcom/m2catalyst/m2sdk/r2;

    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v6}, Lcom/m2catalyst/m2sdk/r2;->a()Lcom/m2catalyst/m2sdk/z5;

    move-result-object v6

    .line 23
    sget-object v7, Lcom/m2catalyst/m2sdk/a6;->v:Lcom/m2catalyst/m2sdk/a6;

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Lcom/m2catalyst/m2sdk/z5;->a(Lcom/m2catalyst/m2sdk/a6;Ljava/lang/Object;)V

    .line 24
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/s5;->a:Lcom/m2catalyst/m2sdk/r2;

    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/r2;->e()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 25
    sget-object v1, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    if-nez v1, :cond_5

    .line 26
    new-instance v1, Lcom/m2catalyst/m2sdk/u0;

    .line 27
    invoke-direct {v1}, Lcom/m2catalyst/m2sdk/u0;-><init>()V

    .line 28
    sput-object v1, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    .line 29
    :cond_5
    sget-object v1, Lcom/m2catalyst/m2sdk/u0;->e:Lcom/m2catalyst/m2sdk/u0;

    .line 30
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/m2catalyst/m2sdk/external/M2SDK$turnOnDataCollection$1;->label:I

    invoke-virtual {v1, v5, p0}, Lcom/m2catalyst/m2sdk/u0;->a(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 32
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v1, v3, [Ljava/lang/String;

    const-string v3, "Collection is on"

    invoke-virtual {p1, v2, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/m2catalyst/m2sdk/external/M2SDK;->access$getLifecycleListeners$p()Ljava/util/List;

    move-result-object p1

    .line 297
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;

    .line 298
    invoke-interface {v1}, Lcom/m2catalyst/m2sdk/external/M2LifecycleListener;->onSDKCollectionStarted()V

    goto :goto_1

    :cond_7
    move-object v5, v0

    .line 301
    :cond_8
    sget-object p1, Lcom/m2catalyst/m2sdk/external/M2SDK;->INSTANCE:Lcom/m2catalyst/m2sdk/external/M2SDK;

    invoke-virtual {p1, v5}, Lcom/m2catalyst/m2sdk/external/M2SDK;->checkPermissionsAndRestartCollection$m2sdk_release(Landroid/content/Context;)V

    .line 302
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_a

    .line 315
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 316
    :cond_a
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "M2 must be initialized before starting it "

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method
