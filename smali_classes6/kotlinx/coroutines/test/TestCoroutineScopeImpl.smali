.class final Lkotlinx/coroutines/test/TestCoroutineScopeImpl;
.super Ljava/lang/Object;
.source "TestCoroutineScope.kt"

# interfaces
.implements Lkotlinx/coroutines/test/TestCoroutineScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineScope.kt\nkotlinx/coroutines/test/TestCoroutineScopeImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 TestCoroutineScope.kt\nkotlinx/coroutines/test/TestCoroutineScopeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,346:1\n20#2:347\n20#2:350\n217#3,2:348\n1849#4,2:351\n*S KotlinDebug\n*F\n+ 1 TestCoroutineScope.kt\nkotlinx/coroutines/test/TestCoroutineScopeImpl\n*L\n74#1:347\n103#1:350\n90#1:348,2\n109#1:351,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u00060\u0010j\u0002`\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestCoroutineScopeImpl;",
        "Lkotlinx/coroutines/test/TestCoroutineScope;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "cleanedUp",
        "",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "exceptions",
        "",
        "",
        "initialJobs",
        "",
        "Lkotlinx/coroutines/Job;",
        "lock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "testScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getTestScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "cleanupTestCoroutines",
        "",
        "reportException",
        "throwable",
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
.field private cleanedUp:Z

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private exceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final initialJobs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlinx/coroutines/Job;",
            ">;"
        }
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 61
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->lock:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->exceptions:Ljava/util/List;

    .line 87
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->initialJobs:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public cleanupTestCoroutines()V
    .registers 6

    .line 90
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    .line 348
    sget-object v1, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/ContinuationInterceptor;

    .line 349
    instance-of v1, v0, Lkotlinx/coroutines/test/DelayController;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/DelayController;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 93
    :try_start_0
    invoke-interface {v0}, Lkotlinx/coroutines/test/DelayController;->cleanupTestCoroutines()V
    :try_end_0
    .catch Lkotlinx/coroutines/test/UncompletedCoroutinesError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->runCurrent()V

    .line 100
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test(Z)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v1, 0x1

    .line 102
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v4, v0, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    if-eqz v4, :cond_3

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lkotlinx/coroutines/test/UncaughtExceptionCaptor;->cleanupTestCoroutines()V

    .line 103
    :cond_4
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->lock:Ljava/lang/Object;

    .line 350
    monitor-enter v0

    .line 104
    :try_start_1
    iget-boolean v2, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->cleanedUp:Z

    if-nez v2, :cond_9

    .line 106
    iput-boolean v3, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->cleanedUp:Z

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 108
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->exceptions:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 109
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->exceptions:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 351
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 109
    invoke-static {v0, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 110
    :cond_5
    throw v0

    :cond_6
    if-nez v1, :cond_8

    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineScopeKt;->activeJobs(Lkotlin/coroutines/CoroutineContext;)Ljava/util/Set;

    move-result-object v0

    .line 118
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->initialJobs:Ljava/util/Set;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_7

    return-void

    .line 119
    :cond_7
    new-instance v1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Test finished with active jobs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 113
    :cond_8
    new-instance v0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v1, "Unfinished coroutines during teardown. Ensure all coroutines are completed or cancelled by your test."

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_9
    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Attempting to clean up a test coroutine scope more than once."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    .line 107
    monitor-exit v0

    goto :goto_5

    :goto_4
    throw v1

    :goto_5
    goto :goto_4
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 2

    .line 59
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 3

    .line 84
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public final reportException(Ljava/lang/Throwable;)Z
    .registers 4

    .line 74
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->lock:Ljava/lang/Object;

    .line 347
    monitor-enter v0

    .line 75
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->cleanedUp:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 78
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/test/TestCoroutineScopeImpl;->exceptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 75
    :goto_0
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
