.class public abstract Lcom/wortise/ads/j0;
.super Lcom/wortise/ads/p0;
.source "BasePeriodicWorkerJob.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/wortise/ads/o5;",
        ">",
        "Lcom/wortise/ads/p0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B7\u0012\u000e\u0010%\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020$0#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J!\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u0008\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000bJ\u001d\u0010\u0008\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0013\u0010\u0008\u001a\u00020\u000cH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u0000H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0010J!\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0012\u001a\u00020\u0011H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\u00020\u00198\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006."
    }
    d2 = {
        "Lcom/wortise/ads/j0;",
        "Lcom/wortise/ads/o5;",
        "T",
        "Lcom/wortise/ads/p0;",
        "config",
        "Lcom/wortise/ads/p5;",
        "info",
        "Landroidx/work/PeriodicWorkRequest;",
        "a",
        "(Lcom/wortise/ads/o5;Lcom/wortise/ads/p5;)Landroidx/work/PeriodicWorkRequest;",
        "",
        "(Lcom/wortise/ads/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "(Lcom/wortise/ads/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/work/Data;",
        "(Lcom/wortise/ads/o5;)Landroidx/work/Data;",
        "",
        "interval",
        "(Lcom/wortise/ads/o5;J)Lcom/wortise/ads/p5;",
        "defaultInterval$delegate",
        "Lkotlin/Lazy;",
        "f",
        "()J",
        "defaultInterval",
        "Landroidx/work/Constraints;",
        "constraints",
        "Landroidx/work/Constraints;",
        "e",
        "()Landroidx/work/Constraints;",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "existingWorkPolicy",
        "Landroidx/work/ExistingPeriodicWorkPolicy;",
        "g",
        "()Landroidx/work/ExistingPeriodicWorkPolicy;",
        "Lkotlin/reflect/KClass;",
        "Landroidx/work/ListenableWorker;",
        "clazz",
        "Landroid/content/Context;",
        "context",
        "",
        "name",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "<init>",
        "(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V",
        "sdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final d:Lkotlin/Lazy;

.field private final e:Landroidx/work/Constraints;

.field private final f:Landroidx/work/ExistingPeriodicWorkPolicy;


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeUnit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3, p1}, Lcom/wortise/ads/p0;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/reflect/KClass;)V

    .line 3
    new-instance p1, Lcom/wortise/ads/j0$a;

    invoke-direct {p1, p6, p4, p5}, Lcom/wortise/ads/j0$a;-><init>(Ljava/util/concurrent/TimeUnit;J)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/wortise/ads/j0;->d:Lkotlin/Lazy;

    .line 8
    new-instance p1, Landroidx/work/Constraints$Builder;

    invoke-direct {p1}, Landroidx/work/Constraints$Builder;-><init>()V

    invoke-virtual {p1}, Landroidx/work/Constraints$Builder;->build()Landroidx/work/Constraints;

    move-result-object p1

    const-string p2, "Builder().build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/wortise/ads/j0;->e:Landroidx/work/Constraints;

    .line 10
    sget-object p1, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    iput-object p1, p0, Lcom/wortise/ads/j0;->f:Landroidx/work/ExistingPeriodicWorkPolicy;

    return-void
.end method

.method private final a(Lcom/wortise/ads/o5;Lcom/wortise/ads/p5;)Landroidx/work/PeriodicWorkRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/wortise/ads/p5;",
            ")",
            "Landroidx/work/PeriodicWorkRequest;"
        }
    .end annotation

    .line 183
    new-instance v0, Landroidx/work/PeriodicWorkRequest$Builder;

    invoke-virtual {p0}, Lcom/wortise/ads/p0;->c()Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Lcom/wortise/ads/p5;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/work/PeriodicWorkRequest$Builder;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 184
    invoke-virtual {p0}, Lcom/wortise/ads/h0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 185
    invoke-virtual {p2}, Lcom/wortise/ads/p5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/work/PeriodicWorkRequest$Builder;->addTag(Ljava/lang/String;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 186
    invoke-virtual {p0}, Lcom/wortise/ads/j0;->e()Landroidx/work/Constraints;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/work/PeriodicWorkRequest$Builder;->setConstraints(Landroidx/work/Constraints;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    const-string v0, "Builder(clazz.java, info\u2026tConstraints(constraints)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 188
    invoke-virtual {p0, p1}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/o5;)Landroidx/work/Data;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/work/PeriodicWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/PeriodicWorkRequest$Builder;

    .line 190
    :goto_0
    invoke-virtual {p2}, Landroidx/work/PeriodicWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    const-string p2, "builder.build()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/work/PeriodicWorkRequest;

    return-object p1
.end method

.method static synthetic a(Lcom/wortise/ads/j0;Lcom/wortise/ads/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12

    instance-of v0, p2, Lcom/wortise/ads/j0$e;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/j0$e;

    iget v1, v0, Lcom/wortise/ads/j0$e;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/j0$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/j0$e;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/j0$e;-><init>(Lcom/wortise/ads/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/j0$e;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lcom/wortise/ads/j0$e;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/wortise/ads/j0$e;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    iget-object p0, v0, Lcom/wortise/ads/j0$e;->c:Ljava/lang/Object;

    check-cast p0, Lcom/wortise/ads/p5;

    iget-object p1, v0, Lcom/wortise/ads/j0$e;->b:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/o5;

    iget-object v2, v0, Lcom/wortise/ads/j0$e;->a:Ljava/lang/Object;

    check-cast v2, Lcom/wortise/ads/j0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    move-object p2, v5

    goto :goto_1

    .line 18
    :cond_4
    invoke-interface {p1}, Lcom/wortise/ads/o5;->b()Ljava/lang/Long;

    move-result-object p2

    :goto_1
    if-nez p2, :cond_5

    invoke-direct {p0}, Lcom/wortise/ads/j0;->f()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 20
    :goto_2
    invoke-virtual {p0, p1, v6, v7}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/o5;J)Lcom/wortise/ads/p5;

    move-result-object p2

    .line 22
    invoke-virtual {p0}, Lcom/wortise/ads/j0;->g()Landroidx/work/ExistingPeriodicWorkPolicy;

    move-result-object v2

    sget-object v6, Landroidx/work/ExistingPeriodicWorkPolicy;->KEEP:Landroidx/work/ExistingPeriodicWorkPolicy;

    if-ne v2, v6, :cond_8

    iput-object p0, v0, Lcom/wortise/ads/j0$e;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/wortise/ads/j0$e;->b:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/j0$e;->c:Ljava/lang/Object;

    iput v4, v0, Lcom/wortise/ads/j0$e;->f:I

    invoke-direct {p0, p2, v0}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v8

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 23
    invoke-virtual {v2}, Lcom/wortise/ads/h0;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, " periodic job is already scheduled"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v5, v3, v5}, Lcom/wortise/ads/WortiseLog;->d$default(Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_7
    move-object p2, p0

    move-object p0, v2

    .line 27
    :cond_8
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/o5;Lcom/wortise/ads/p5;)Landroidx/work/PeriodicWorkRequest;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/wortise/ads/p0;->d()Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/wortise/ads/h0;->b()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    invoke-virtual {p2, p0, v2, p1}, Landroidx/work/WorkManager;->enqueueUniquePeriodicWork(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/PeriodicWorkRequest;)Landroidx/work/Operation;

    move-result-object p0

    const-string/jumbo p1, "workManager.enqueueUniqu\u2026k(name, REPLACE, request)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 64
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    move-object p0, p1

    :goto_4
    throw p0

    .line 70
    :cond_a
    iput-object p0, v0, Lcom/wortise/ads/j0$e;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wortise/ads/j0$e;->b:Ljava/lang/Object;

    iput-object v5, v0, Lcom/wortise/ads/j0$e;->c:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/j0$e;->f:I

    .line 71
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p2

    invoke-direct {p1, p2, v4}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 77
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 79
    new-instance p2, Lcom/wortise/ads/j0$f;

    invoke-direct {p2, p1, p0}, Lcom/wortise/ads/j0$f;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 80
    sget-object v2, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 81
    invoke-interface {p0, p2, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 85
    new-instance p2, Lcom/wortise/ads/j0$g;

    invoke-direct {p2, p0}, Lcom/wortise/ads/j0$g;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 89
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 90
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p2, p0, :cond_b

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_b
    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_5
    const-string/jumbo p0, "result.await()"

    .line 91
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/wortise/ads/j0;Lcom/wortise/ads/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/wortise/ads/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    instance-of v0, p1, Lcom/wortise/ads/j0$h;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/wortise/ads/j0$h;

    iget v1, v0, Lcom/wortise/ads/j0$h;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/j0$h;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/j0$h;

    invoke-direct {v0, p0, p1}, Lcom/wortise/ads/j0$h;-><init>(Lcom/wortise/ads/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/wortise/ads/j0$h;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcom/wortise/ads/j0$h;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/wortise/ads/j0$h;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 95
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {p0}, Lcom/wortise/ads/p0;->d()Landroidx/work/WorkManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/wortise/ads/h0;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/work/WorkManager;->cancelUniqueWork(Ljava/lang/String;)Landroidx/work/Operation;

    move-result-object p0

    const-string/jumbo p1, "workManager.cancelUniqueWork(name)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-interface {p0}, Landroidx/work/Operation;->getResult()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string/jumbo p1, "result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    :try_start_0
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 157
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    :goto_1
    throw p0

    .line 161
    :cond_4
    iput-object p0, v0, Lcom/wortise/ads/j0$h;->a:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/j0$h;->d:I

    .line 162
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 168
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 170
    new-instance v2, Lcom/wortise/ads/j0$i;

    invoke-direct {v2, p1, p0}, Lcom/wortise/ads/j0$i;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 171
    sget-object v3, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 172
    invoke-interface {p0, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 176
    new-instance v2, Lcom/wortise/ads/j0$j;

    invoke-direct {v2, p0}, Lcom/wortise/ads/j0$j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p1, v2}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 180
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 181
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string/jumbo p0, "result.await()"

    .line 182
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/wortise/ads/p5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/wortise/ads/p5;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/wortise/ads/j0$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/wortise/ads/j0$d;

    iget v1, v0, Lcom/wortise/ads/j0$d;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/wortise/ads/j0$d;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/wortise/ads/j0$d;

    invoke-direct {v0, p0, p2}, Lcom/wortise/ads/j0$d;-><init>(Lcom/wortise/ads/j0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/wortise/ads/j0$d;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 191
    iget v2, v0, Lcom/wortise/ads/j0$d;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/wortise/ads/j0$d;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object p1, v0, Lcom/wortise/ads/j0$d;->a:Ljava/lang/Object;

    check-cast p1, Lcom/wortise/ads/p5;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 192
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 193
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    invoke-virtual {p0}, Lcom/wortise/ads/p0;->d()Landroidx/work/WorkManager;

    move-result-object p2

    invoke-virtual {p0}, Lcom/wortise/ads/h0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroidx/work/WorkManager;->getWorkInfosForUniqueWork(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    const-string/jumbo v2, "workManager.getWorkInfosForUniqueWork(name)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 265
    :try_start_0
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 267
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    throw p1

    .line 271
    :cond_4
    iput-object p1, v0, Lcom/wortise/ads/j0$d;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/wortise/ads/j0$d;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/wortise/ads/j0$d;->e:I

    .line 272
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 278
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 280
    new-instance v3, Lcom/wortise/ads/j0$b;

    invoke-direct {v3, v2, p2}, Lcom/wortise/ads/j0$b;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 281
    sget-object v4, Landroidx/work/DirectExecutor;->INSTANCE:Landroidx/work/DirectExecutor;

    .line 282
    invoke-interface {p2, v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    new-instance v3, Lcom/wortise/ads/j0$c;

    invoke-direct {v3, p2}, Lcom/wortise/ads/j0$c;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 290
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p2

    .line 291
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    const-string/jumbo v0, "workManager.getWorkInfos\u2026\n                .await()"

    .line 292
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    .line 388
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 390
    check-cast v1, Landroidx/work/WorkInfo;

    .line 391
    invoke-virtual {v1}, Landroidx/work/WorkInfo;->getTags()Ljava/util/Set;

    move-result-object v1

    const-string v2, "it.tags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 489
    :cond_7
    invoke-virtual {p1}, Lcom/wortise/ads/p5;->b()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method private final f()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/j0;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method protected a(Lcom/wortise/ads/o5;)Landroidx/work/Data;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Landroidx/work/Data;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(Lcom/wortise/ads/o5;J)Lcom/wortise/ads/p5;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)",
            "Lcom/wortise/ads/p5;"
        }
    .end annotation

    .line 490
    new-instance p1, Lcom/wortise/ads/p5;

    invoke-direct {p1, p2, p3}, Lcom/wortise/ads/p5;-><init>(J)V

    return-object p1
.end method

.method public bridge synthetic a(Lcom/wortise/ads/n4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 2
    check-cast p1, Lcom/wortise/ads/o5;

    invoke-virtual {p0, p1, p2}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/wortise/ads/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/j0;Lcom/wortise/ads/o5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/wortise/ads/j0;->a(Lcom/wortise/ads/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected e()Landroidx/work/Constraints;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/j0;->e:Landroidx/work/Constraints;

    return-object v0
.end method

.method protected g()Landroidx/work/ExistingPeriodicWorkPolicy;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/wortise/ads/j0;->f:Landroidx/work/ExistingPeriodicWorkPolicy;

    return-object v0
.end method
