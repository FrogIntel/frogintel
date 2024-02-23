.class public final Lkotlinx/coroutines/test/TestDispatcherKt;
.super Ljava/lang/Object;
.source "TestDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "cancellableRunnableIsCancelled",
        "",
        "runnable",
        "Lkotlinx/coroutines/test/CancellableContinuationRunnable;",
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
.method public static final synthetic access$cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/test/TestDispatcherKt;->cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z

    move-result p0

    return p0
.end method

.method private static final cancellableRunnableIsCancelled(Lkotlinx/coroutines/test/CancellableContinuationRunnable;)Z
    .registers 1

    .line 54
    iget-object p0, p0, Lkotlinx/coroutines/test/CancellableContinuationRunnable;->continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isActive()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
