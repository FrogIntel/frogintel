.class public final Lcom/m2catalyst/m2sdk/t0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectionOrchestrator.kt"

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
    c = "com.m2catalyst.m2sdk.data_collection.CollectionOrchestrator$restartCollection$1"
    f = "CollectionOrchestrator.kt"
    i = {}
    l = {
        0x57
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/m2catalyst/m2sdk/u0;


# direct methods
.method public constructor <init>(Lcom/m2catalyst/m2sdk/u0;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/m2catalyst/m2sdk/u0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/t0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/t0;->b:Lcom/m2catalyst/m2sdk/u0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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

    new-instance p1, Lcom/m2catalyst/m2sdk/t0;

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/t0;->b:Lcom/m2catalyst/m2sdk/u0;

    invoke-direct {p1, v0, p2}, Lcom/m2catalyst/m2sdk/t0;-><init>(Lcom/m2catalyst/m2sdk/u0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/t0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/t0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/t0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/t0;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/m2catalyst/m2sdk/t0;->b:Lcom/m2catalyst/m2sdk/u0;

    .line 3
    iget-object p1, p1, Lcom/m2catalyst/m2sdk/u0;->a:Lkotlin/Lazy;

    .line 4
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/v3;

    .line 5
    iput v2, p0, Lcom/m2catalyst/m2sdk/t0;->a:I

    .line 6
    invoke-virtual {p1}, Lcom/m2catalyst/m2sdk/v3;->e()V

    .line 7
    invoke-virtual {p1, p0}, Lcom/m2catalyst/m2sdk/v3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_1
    sget-object p1, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    const-string v3, "NetworkCollectionOrchestrator restarted"

    const-string v4, "permission_logs"

    invoke-virtual {p1, v4, v3, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/t0;->b:Lcom/m2catalyst/m2sdk/u0;

    .line 10
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/u0;->b:Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/e2;

    .line 12
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/e2;->a:Lkotlin/Lazy;

    .line 13
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/g2;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v6, "restart()"

    invoke-virtual {p1, v3, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v6, "stop()"

    invoke-virtual {p1, v3, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    iput-boolean v0, v1, Lcom/m2catalyst/m2sdk/g2;->h:Z

    .line 18
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/g2;->a:Ljava/lang/String;

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v6, "start()"

    invoke-virtual {p1, v3, v6, v5}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 19
    iput-boolean v2, v1, Lcom/m2catalyst/m2sdk/g2;->h:Z

    .line 20
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/g2;->d()V

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "LocationCollectionOrchestrator restarted"

    .line 21
    invoke-virtual {p1, v4, v2, v1}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/t0;->b:Lcom/m2catalyst/m2sdk/u0;

    .line 23
    iget-object v1, v1, Lcom/m2catalyst/m2sdk/u0;->c:Lkotlin/Lazy;

    .line 24
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/m2catalyst/m2sdk/d7;

    .line 25
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/d7;->a:Lcom/m2catalyst/m2sdk/c7;

    .line 26
    invoke-virtual {v2}, Lcom/m2catalyst/m2sdk/c7;->b()V

    .line 27
    iget-boolean v2, v1, Lcom/m2catalyst/m2sdk/d7;->d:Z

    if-eqz v2, :cond_4

    .line 28
    iput-boolean v0, v1, Lcom/m2catalyst/m2sdk/d7;->d:Z

    .line 29
    :try_start_0
    iget-object v2, v1, Lcom/m2catalyst/m2sdk/d7;->b:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 30
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 31
    iget-object v3, v1, Lcom/m2catalyst/m2sdk/d7;->c:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/m2catalyst/m2sdk/data_collection/wifi/WifiSDKReceiver;

    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :catch_0
    sget-object v2, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    new-array v3, v0, [Ljava/lang/String;

    const-string v5, "WifiCollectionOrchestrator"

    const-string/jumbo v6, "wifi receiver is not registered to be unregistered"

    invoke-virtual {v2, v5, v6, v3}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    :cond_4
    :goto_2
    invoke-virtual {v1}, Lcom/m2catalyst/m2sdk/d7;->a()V

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "WifiCollectionOrchestrator restarted"

    .line 36
    invoke-virtual {p1, v4, v1, v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
