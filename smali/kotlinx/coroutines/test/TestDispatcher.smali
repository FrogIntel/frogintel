.class public abstract Lkotlinx/coroutines/test/TestDispatcher;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "TestDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u0008\u0000\u00a2\u0006\u0002\u0010\u0003J$\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\n\u0010\r\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u001d\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008\u0017J\u001e\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u001aH\u0016R\u001a\u0010\u0004\u001a\u00020\u00058&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "()V",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getScheduler$annotations",
        "getScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "processEvent",
        "",
        "time",
        "marker",
        "",
        "processEvent$kotlinx_coroutines_test",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "kotlinx-coroutines-test"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method

.method public static synthetic getScheduler$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 19
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 12

    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestDispatcher$invokeOnTimeout$1;->INSTANCE:Lkotlinx/coroutines/test/TestDispatcher$invokeOnTimeout$1;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method public final processEvent$kotlinx_coroutines_test(JLjava/lang/Object;)V
    .registers 4

    .line 27
    instance-of p1, p3, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 28
    check-cast p3, Ljava/lang/Runnable;

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v4, Lkotlinx/coroutines/test/CancellableContinuationRunnable;

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-direct {v4, p3, v0}, Lkotlinx/coroutines/test/CancellableContinuationRunnable;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 34
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    sget-object p3, Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;->INSTANCE:Lkotlinx/coroutines/test/TestDispatcher$scheduleResumeAfterDelay$1;

    move-object v6, p3

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p0

    move-wide v2, p1

    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method
