.class public final Lkotlinx/coroutines/test/TestScopeKt;
.super Ljava/lang/Object;
.source "TestScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestScope.kt\nkotlinx/coroutines/test/TestScopeKt\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n49#2,4:300\n1#3:304\n*S KotlinDebug\n*F\n+ 1 TestScope.kt\nkotlinx/coroutines/test/TestScopeKt\n*L\n165#1:300,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0012\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000eH\u0007\u001a\u0014\u0010\u000f\u001a\u00020\u0010*\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0001H\u0007\u001a\u000c\u0010\u0012\u001a\u00020\u0010*\u00020\u0002H\u0007\u001a\u000c\u0010\u0013\u001a\u00020\u0014*\u00020\u0002H\u0000\u001a\u000c\u0010\u0015\u001a\u00020\u0010*\u00020\u0002H\u0007\u001a\u000c\u0010\u0016\u001a\u00020\u000e*\u00020\u000eH\u0000\"\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\u00028FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0017"
    }
    d2 = {
        "currentTime",
        "",
        "Lkotlinx/coroutines/test/TestScope;",
        "getCurrentTime$annotations",
        "(Lkotlinx/coroutines/test/TestScope;)V",
        "getCurrentTime",
        "(Lkotlinx/coroutines/test/TestScope;)J",
        "testTimeSource",
        "Lkotlin/time/TimeSource;",
        "getTestTimeSource$annotations",
        "getTestTimeSource",
        "(Lkotlinx/coroutines/test/TestScope;)Lkotlin/time/TimeSource;",
        "TestScope",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "advanceTimeBy",
        "",
        "delayTimeMillis",
        "advanceUntilIdle",
        "asSpecificImplementation",
        "Lkotlinx/coroutines/test/TestScopeImpl;",
        "runCurrent",
        "withDelaySkipping",
        "kotlinx-coroutines-test"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;
    .registers 4

    .line 162
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->withDelaySkipping(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 163
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 164
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    if-nez v1, :cond_0

    .line 300
    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v2, Lkotlinx/coroutines/test/TestScopeKt$TestScope$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/test/TestScopeKt$TestScope$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v2, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 174
    new-instance v1, Lkotlinx/coroutines/test/TestScopeImpl;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-direct {v1, p0}, Lkotlinx/coroutines/test/TestScopeImpl;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/test/TestScope;

    return-object v1

    .line 168
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A CoroutineExceptionHandler was passed to TestScope. Please pass it as an argument to a `launch` or `async` block on an already-created scope if uncaught exceptions require special treatment."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic TestScope$default(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestScope;
    .registers 3

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 161
    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/test/TestScopeKt;->TestScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/test/TestScope;

    move-result-object p0

    return-object p0
.end method

.method public static final advanceTimeBy(Lkotlinx/coroutines/test/TestScope;J)V
    .registers 3

    .line 124
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceTimeBy(J)V

    return-void
.end method

.method public static final advanceUntilIdle(Lkotlinx/coroutines/test/TestScope;)V
    .registers 1

    .line 102
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V

    return-void
.end method

.method public static final asSpecificImplementation(Lkotlinx/coroutines/test/TestScope;)Lkotlinx/coroutines/test/TestScopeImpl;
    .registers 2

    .line 286
    instance-of v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/test/TestScopeImpl;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final getCurrentTime(Lkotlinx/coroutines/test/TestScope;)J
    .registers 3

    .line 95
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getCurrentTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getCurrentTime$annotations(Lkotlinx/coroutines/test/TestScope;)V
    .registers 1

    return-void
.end method

.method public static final getTestTimeSource(Lkotlinx/coroutines/test/TestScope;)Lkotlin/time/TimeSource;
    .registers 1

    .line 132
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->getTimeSource()Lkotlin/time/TimeSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getTestTimeSource$annotations(Lkotlinx/coroutines/test/TestScope;)V
    .registers 1

    return-void
.end method

.method public static final runCurrent(Lkotlinx/coroutines/test/TestScope;)V
    .registers 1

    .line 111
    invoke-interface {p0}, Lkotlinx/coroutines/test/TestScope;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    return-void
.end method

.method public static final withDelaySkipping(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 4

    .line 184
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 185
    instance-of v1, v0, Lkotlinx/coroutines/test/TestDispatcher;

    if-eqz v1, :cond_3

    .line 186
    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    if-eqz v1, :cond_2

    .line 188
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/TestDispatcher;

    invoke-virtual {v2}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 189
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Both a TestCoroutineScheduler "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and TestDispatcher "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " linked to another scheduler were passed."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 188
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_2
    :goto_1
    check-cast v0, Lkotlinx/coroutines/test/TestDispatcher;

    goto :goto_2

    :cond_3
    if-nez v0, :cond_4

    .line 195
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->StandardTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object v0

    .line 198
    :goto_2
    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    return-object p0

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Dispatcher must implement TestDispatcher: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
