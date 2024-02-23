.class public final Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;
.super Ljava/lang/Object;
.source "TestCoroutineScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestCoroutineScheduler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestCoroutineScheduler.kt\nkotlinx/coroutines/test/TestCoroutineSchedulerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,263:1\n1#2:264\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0002\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a\u0008\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0008\u0010\u000c\u001a\u00020\u000bH\u0002\u001a:\u0010\r\u001a\u00020\u000e\"\u0012\u0008\u0000\u0010\u000f*\u00020\u0010*\u0008\u0012\u0004\u0012\u0002H\u000f0\u0011*\u0008\u0012\u0004\u0012\u0002H\u000f0\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u00020\u000e0\u0014H\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "addClamping",
        "",
        "a",
        "b",
        "checkSchedulerInContext",
        "",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "currentTimeAheadOfEvents",
        "",
        "invalidSchedulerState",
        "none",
        "",
        "T",
        "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
        "",
        "Lkotlinx/coroutines/internal/ThreadSafeHeap;",
        "predicate",
        "Lkotlin/Function1;",
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
.method public static final synthetic access$addClamping(JJ)J
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->addClamping(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$currentTimeAheadOfEvents()Ljava/lang/Void;
    .registers 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->currentTimeAheadOfEvents()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$none(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->none(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final addClamping(JJ)J
    .registers 5

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide p0, 0x7fffffffffffffffL

    :goto_0
    return-wide p0
.end method

.method public static final checkSchedulerInContext(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lkotlin/coroutines/CoroutineContext;)V
    .registers 3

    .line 242
    sget-object v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->Key:Lkotlinx/coroutines/test/TestCoroutineScheduler$Key;

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    if-eqz p1, :cond_2

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    .line 243
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Detected use of different schedulers. If you need to use several test coroutine dispatchers, create one `TestCoroutineScheduler` and pass it to each of them."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final currentTimeAheadOfEvents()Ljava/lang/Void;
    .registers 1

    .line 214
    invoke-static {}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->invalidSchedulerState()Ljava/lang/Void;

    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
.end method

.method private static final invalidSchedulerState()Ljava/lang/Void;
    .registers 2

    .line 217
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The test scheduler entered an invalid state. Please report this at https://github.com/Kotlin/kotlinx.coroutines/issues."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final none(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlin/jvm/functions/Function1;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;",
            ":",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Lkotlinx/coroutines/internal/ThreadSafeHeap<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 262
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->find(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
