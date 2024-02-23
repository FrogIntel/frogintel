.class public final Lkotlinx/coroutines/test/TestDispatchers;
.super Ljava/lang/Object;
.source "TestDispatchers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestDispatchers.kt\nkotlinx/coroutines/test/TestDispatchers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0007\u001a\u0014\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "resetMain",
        "",
        "Lkotlinx/coroutines/Dispatchers;",
        "setMain",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
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
.method public static final resetMain(Lkotlinx/coroutines/Dispatchers;)V
    .registers 1

    .line 37
    invoke-static {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherJvmKt;->getTestMainDispatcher(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    move-result-object p0

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->resetDispatcher()V

    return-void
.end method

.method public static final setMain(Lkotlinx/coroutines/Dispatchers;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .registers 3

    .line 23
    instance-of v0, p1, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcherJvmKt;->getTestMainDispatcher(Lkotlinx/coroutines/Dispatchers;)Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->setDispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Dispatchers.setMain(Dispatchers.Main) is prohibited, probably Dispatchers.resetMain() should be used instead"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
