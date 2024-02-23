.class public final Lcom/m2catalyst/m2sdk/i3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MNSICoroutineUtils.kt"

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
    c = "com.m2catalyst.m2sdk.coroutines.MNSICoroutineUtilsKt$executeMutex$1"
    f = "MNSICoroutineUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x2
    }
    l = {
        0x92,
        0x7a,
        0x7b
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/String;

.field public e:Lkotlin/jvm/functions/Function1;

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lkotlinx/coroutines/sync/Mutex;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field public final synthetic j:Ljava/lang/Long;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/sync/Mutex;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/m2catalyst/m2sdk/i3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/i3;->h:Lkotlinx/coroutines/sync/Mutex;

    iput-object p2, p0, Lcom/m2catalyst/m2sdk/i3;->i:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/m2catalyst/m2sdk/i3;->j:Ljava/lang/Long;

    iput-object p4, p0, Lcom/m2catalyst/m2sdk/i3;->k:Ljava/lang/String;

    iput-object p5, p0, Lcom/m2catalyst/m2sdk/i3;->l:Lkotlin/jvm/functions/Function1;

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

    new-instance v7, Lcom/m2catalyst/m2sdk/i3;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->h:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, p0, Lcom/m2catalyst/m2sdk/i3;->i:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/i3;->j:Ljava/lang/Long;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/i3;->k:Ljava/lang/String;

    iget-object v5, p0, Lcom/m2catalyst/m2sdk/i3;->l:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/m2catalyst/m2sdk/i3;-><init>(Lkotlinx/coroutines/sync/Mutex;Lkotlin/jvm/functions/Function2;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/m2catalyst/m2sdk/i3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/m2catalyst/m2sdk/i3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/m2catalyst/m2sdk/i3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/m2catalyst/m2sdk/i3;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :catch_1
    move-exception p1

    goto/16 :goto_5

    :cond_2
    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->e:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/m2catalyst/m2sdk/i3;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/i3;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    move-object v9, p1

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v8, p0, Lcom/m2catalyst/m2sdk/i3;->h:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, p0, Lcom/m2catalyst/m2sdk/i3;->i:Lkotlin/jvm/functions/Function2;

    iget-object p1, p0, Lcom/m2catalyst/m2sdk/i3;->j:Ljava/lang/Long;

    iget-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->k:Ljava/lang/String;

    iget-object v6, p0, Lcom/m2catalyst/m2sdk/i3;->l:Lkotlin/jvm/functions/Function1;

    .line 28
    iput-object v9, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    iput-object v8, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/i3;->c:Ljava/lang/Object;

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->d:Ljava/lang/String;

    iput-object v6, p0, Lcom/m2catalyst/m2sdk/i3;->e:Lkotlin/jvm/functions/Function1;

    iput v4, p0, Lcom/m2catalyst/m2sdk/i3;->f:I

    invoke-interface {v8, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v1

    move-object v1, v6

    .line 29
    :goto_0
    :try_start_2
    iput-object v8, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/m2catalyst/m2sdk/i3;->d:Ljava/lang/String;

    iput-object v5, p0, Lcom/m2catalyst/m2sdk/i3;->e:Lkotlin/jvm/functions/Function1;

    iput v3, p0, Lcom/m2catalyst/m2sdk/i3;->f:I

    invoke-interface {v7, v9, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v4

    move-object v6, v8

    move-object v4, p1

    :goto_1
    if-eqz v4, :cond_6

    .line 30
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    iput-object v6, p0, Lcom/m2catalyst/m2sdk/i3;->g:Ljava/lang/Object;

    iput-object v3, p0, Lcom/m2catalyst/m2sdk/i3;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/m2catalyst/m2sdk/i3;->b:Ljava/lang/Object;

    iput-object v5, p0, Lcom/m2catalyst/m2sdk/i3;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/m2catalyst/m2sdk/i3;->f:I

    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :goto_2
    move-object v8, v6

    goto :goto_8

    :cond_6
    move-object v0, v1

    move-object v1, v6

    .line 33
    :goto_3
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    :goto_4
    move-object v6, v1

    move-object v1, v0

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_8

    :catch_2
    move-exception p1

    move-object v6, v8

    .line 36
    :goto_5
    :try_start_5
    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->Companion:Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;

    invoke-virtual {v0}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger$Companion;->getLogger()Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;

    move-result-object v0

    const-string v2, "executeMutex TRYBLOCK EXCEPTION "

    invoke-static {p1}, Lkotlin/ExceptionsKt;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4}, Lcom/m2catalyst/m2sdk/logger/M2SDKLogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "e.fillInStackTrace()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_7
    move-object v1, v6

    .line 41
    :goto_6
    :try_start_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 57
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 58
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    goto :goto_9

    :catchall_4
    move-exception p1

    move-object v1, v6

    :goto_7
    move-object v8, v1

    .line 59
    :goto_8
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p1

    move-object v1, v8

    .line 77
    :goto_9
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
