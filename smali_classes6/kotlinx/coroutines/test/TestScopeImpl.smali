.class public final Lkotlinx/coroutines/test/TestScopeImpl;
.super Lkotlinx/coroutines/AbstractCoroutine;
.source "TestScope.kt"

# interfaces
.implements Lkotlinx/coroutines/test/TestScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlinx/coroutines/AbstractCoroutine<",
        "Lkotlin/Unit;",
        ">;",
        "Lkotlinx/coroutines/test/TestScope;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestScope.kt\nkotlinx/coroutines/test/TestScopeImpl\n+ 2 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 3 StackTraceRecovery.kt\nkotlinx/coroutines/internal/StackTraceRecoveryKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n20#2:300\n20#2:301\n20#2:302\n167#3:303\n1#4:304\n*S KotlinDebug\n*F\n+ 1 TestScope.kt\nkotlinx/coroutines/test/TestScopeImpl\n*L\n218#1:300\n235#1:301\n259#1:302\n266#1:303\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0002J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001aJ\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lkotlinx/coroutines/test/TestScopeImpl;",
        "Lkotlinx/coroutines/AbstractCoroutine;",
        "",
        "Lkotlinx/coroutines/test/TestScope;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getBackgroundScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "entered",
        "",
        "finished",
        "lock",
        "",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "testScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getTestScheduler",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "uncaughtExceptions",
        "",
        "",
        "enter",
        "leave",
        "",
        "reportException",
        "throwable",
        "toString",
        "",
        "tryGetCompletionCause",
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
.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private entered:Z

.field private finished:Z

.field private final lock:Ljava/lang/Object;

.field private final uncaughtExceptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .registers 6

    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, p1, v0, v0}, Lkotlinx/coroutines/AbstractCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;ZZ)V

    .line 208
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->uncaughtExceptions:Ljava/util/List;

    .line 209
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->lock:Ljava/lang/Object;

    .line 212
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    sget-object v1, Lkotlinx/coroutines/test/BackgroundWork;->INSTANCE:Lkotlinx/coroutines/test/BackgroundWork;

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lkotlinx/coroutines/test/internal/ReportingSupervisorJob;

    new-instance v2, Lkotlinx/coroutines/test/TestScopeImpl$backgroundScope$1;

    invoke-direct {v2, p0}, Lkotlinx/coroutines/test/TestScopeImpl$backgroundScope$1;-><init>(Lkotlinx/coroutines/test/TestScopeImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v0, v3}, Lkotlinx/coroutines/test/internal/ReportingSupervisorJob;-><init>(Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final enter()V
    .registers 5

    .line 218
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->lock:Ljava/lang/Object;

    .line 300
    monitor-enter v0

    .line 219
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->entered:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 221
    iput-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->entered:Z

    .line 222
    iget-boolean v2, p0, Lkotlinx/coroutines/test/TestScopeImpl;->finished:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_2

    .line 223
    iget-object v2, p0, Lkotlinx/coroutines/test/TestScopeImpl;->uncaughtExceptions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 225
    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 226
    new-instance v0, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;

    invoke-direct {v0}, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;-><init>()V

    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 228
    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3, v2}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 226
    :cond_0
    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_1
    return-void

    :cond_2
    :try_start_1
    const-string v1, "Check failed."

    .line 222
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 220
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Only a single call to `runTest` can be performed during one test."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 223
    monitor-exit v0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public getBackgroundScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .line 211
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 3

    .line 204
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v0, v1}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    return-object v0
.end method

.method public final leave()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 235
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->lock:Ljava/lang/Object;

    .line 301
    monitor-enter v0

    .line 236
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->entered:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->finished:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 237
    iput-boolean v3, p0, Lkotlinx/coroutines/test/TestScopeImpl;->finished:Z

    .line 238
    iget-object v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->uncaughtExceptions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 240
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getChildren()Lkotlin/sequences/Sequence;

    move-result-object v0

    sget-object v4, Lkotlinx/coroutines/test/TestScopeImpl$leave$activeJobs$1;->INSTANCE:Lkotlinx/coroutines/test/TestScopeImpl$leave$activeJobs$1;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 241
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 242
    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-nez v4, :cond_2

    .line 248
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getTestScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->isIdle$kotlinx_coroutines_test$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 249
    :cond_1
    new-instance v0, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    const-string v1, "Unfinished coroutines found during the tear-down. Ensure that all coroutines are completed or cancelled by your test."

    invoke-direct {v0, v1}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_2
    new-instance v1, Lkotlinx/coroutines/test/UncompletedCoroutinesError;

    .line 244
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Active jobs found during the tear-down. Ensure that all coroutines are completed or cancelled by your test. The active jobs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-direct {v1, v0}, Lkotlinx/coroutines/test/UncompletedCoroutinesError;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-object v1

    :cond_4
    :try_start_1
    const-string v1, "Check failed."

    .line 236
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 238
    monitor-exit v0

    throw v1
.end method

.method public final reportException(Ljava/lang/Throwable;)V
    .registers 7

    .line 259
    iget-object v0, p0, Lkotlinx/coroutines/test/TestScopeImpl;->lock:Ljava/lang/Object;

    .line 302
    monitor-enter v0

    .line 260
    :try_start_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->finished:Z

    if-nez v1, :cond_5

    .line 264
    iget-object v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    .line 303
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v3, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/DebugKt;->getRECOVER_STACK_TRACES()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lkotlinx/coroutines/internal/StackTraceRecoveryKt;->unwrapImpl(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    .line 266
    :goto_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 267
    monitor-exit v0

    return-void

    .line 269
    :cond_3
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->uncaughtExceptions:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->entered:Z

    if-eqz v1, :cond_4

    .line 273
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    .line 271
    :cond_4
    :try_start_2
    new-instance v1, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;

    invoke-direct {v1}, Lkotlinx/coroutines/test/UncaughtExceptionsBeforeTest;-><init>()V

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2, p1}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 261
    :cond_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 273
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TestScope["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->finished:Z

    if-eqz v1, :cond_0

    const-string v1, "test ended"

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlinx/coroutines/test/TestScopeImpl;->entered:Z

    if-eqz v1, :cond_1

    const-string v1, "test started"

    goto :goto_0

    :cond_1
    const-string v1, "test not started"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final tryGetCompletionCause()Ljava/lang/Throwable;
    .registers 2

    .line 277
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestScopeImpl;->getCompletionCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method
