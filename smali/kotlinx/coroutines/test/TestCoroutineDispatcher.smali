.class public final Lkotlinx/coroutines/test/TestCoroutineDispatcher;
.super Lkotlinx/coroutines/test/TestDispatcher;
.source "TestCoroutineDispatcher.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;
.implements Lkotlinx/coroutines/test/SchedulerAsDelayController;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
    message = "The execution order of `TestCoroutineDispatcher` can be confusing, and the mechanism of pausing is typically misunderstood. Please use `StandardTestDispatcher` or `UnconfinedTestDispatcher` instead."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001c\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016J\u001c\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u000fH\u0016J/\u0010\u0016\u001a\u00020\u000f2\u001c\u0010\u0012\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u00020\u001c2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0008\u0010\u001d\u001a\u00020\u000fH\u0016J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0008@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineDispatcher;",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "Lkotlinx/coroutines/test/SchedulerAsDelayController;",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V",
        "value",
        "",
        "dispatchImmediately",
        "setDispatchImmediately",
        "(Z)V",
        "getScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "pauseDispatcher",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "post",
        "Lkotlinx/coroutines/DisposableHandle;",
        "resumeDispatcher",
        "toString",
        "",
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


# instance fields
.field private dispatchImmediately:Z

.field private final scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V
    .registers 2

    .line 29
    invoke-direct {p0}, Lkotlinx/coroutines/test/TestDispatcher;-><init>()V

    .line 28
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->dispatchImmediately:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 28
    new-instance p1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V

    return-void
.end method

.method private final post(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .registers 10

    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lkotlinx/coroutines/test/TestDispatcher;

    const-wide/16 v2, 0x0

    sget-object v4, Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;->INSTANCE:Lkotlinx/coroutines/test/TestCoroutineDispatcher$post$1;

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v6}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->registerEvent$kotlinx_coroutines_test(Lkotlinx/coroutines/test/TestDispatcher;JLjava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object p1

    return-object p1
.end method

.method private final setDispatchImmediately(Z)V
    .registers 2

    .line 33
    iput-boolean p1, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->dispatchImmediately:Z

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    :cond_0
    return-void
.end method


# virtual methods
.method public advanceTimeBy(J)J
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.apply { advanceTimeBy(delayTimeMillis); runCurrent() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->advanceTimeBy(Lkotlinx/coroutines/test/SchedulerAsDelayController;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public advanceUntilIdle()J
    .registers 3
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.advanceUntilIdle()"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->advanceUntilIdle(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cleanupTestCoroutines()V
    .registers 1

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->cleanupTestCoroutines(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V

    return-void
.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 42
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 43
    iget-boolean v0, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->dispatchImmediately:Z

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->sendDispatchEvent$kotlinx_coroutines_test(Lkotlin/coroutines/CoroutineContext;)V

    .line 45
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->post(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    :goto_0
    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .registers 4

    .line 53
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V

    .line 54
    invoke-direct {p0, p2, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->post(Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public getCurrentTime()J
    .registers 3

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->getCurrentTime(Lkotlinx/coroutines/test/SchedulerAsDelayController;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 2

    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->scheduler:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public pauseDispatcher(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;

    iget v1, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;-><init>(Lkotlinx/coroutines/test/TestCoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->Z$0:Z

    iget-object v0, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    iget-boolean p2, p0, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->dispatchImmediately:Z

    const/4 v2, 0x0

    .line 66
    invoke-direct {p0, v2}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->setDispatchImmediately(Z)V

    .line 68
    :try_start_1
    iput-object p0, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->Z$0:Z

    iput v3, v0, Lkotlinx/coroutines/test/TestCoroutineDispatcher$pauseDispatcher$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move p1, p2

    .line 70
    :goto_1
    invoke-direct {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->setDispatchImmediately(Z)V

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    move v4, p2

    move-object p2, p1

    move p1, v4

    .line 70
    :goto_2
    invoke-direct {v0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->setDispatchImmediately(Z)V

    throw p2
.end method

.method public pauseDispatcher()V
    .registers 2

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->setDispatchImmediately(Z)V

    return-void
.end method

.method public resumeDispatcher()V
    .registers 2

    const/4 v0, 0x1

    .line 81
    invoke-direct {p0, v0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->setDispatchImmediately(Z)V

    return-void
.end method

.method public runCurrent()V
    .registers 1
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function delegates to the test scheduler, which may cause confusing behavior unless made explicit."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "this.scheduler.runCurrent()"
            imports = {}
        .end subannotation
    .end annotation

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/test/SchedulerAsDelayController$DefaultImpls;->runCurrent(Lkotlinx/coroutines/test/SchedulerAsDelayController;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestCoroutineDispatcher[scheduler="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
