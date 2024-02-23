.class public final Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;
.super Ljava/lang/Object;
.source "TestCoroutineDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u001a \u0010\u0006\u001a\u00020\u00012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "StandardTestDispatcher",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "scheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "name",
        "",
        "UnconfinedTestDispatcher",
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
.method public static final StandardTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;
    .registers 3

    .line 145
    new-instance v0, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;

    if-nez p0, :cond_0

    .line 146
    sget-object p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    .line 145
    :cond_0
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/test/StandardTestDispatcherImpl;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/test/TestDispatcher;

    return-object v0
.end method

.method public static synthetic StandardTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 142
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->StandardTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static final UnconfinedTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;
    .registers 3

    .line 86
    new-instance v0, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;

    if-nez p0, :cond_0

    .line 87
    sget-object p0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->Companion:Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;

    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-direct {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;-><init>()V

    .line 86
    :cond_0
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/test/UnconfinedTestDispatcherImpl;-><init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/test/TestDispatcher;

    return-object v0
.end method

.method public static synthetic UnconfinedTestDispatcher$default(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/test/TestDispatcher;
    .registers 5

    and-int/lit8 p3, p2, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p0, v0

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move-object p1, v0

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lkotlinx/coroutines/test/TestCoroutineDispatchersKt;->UnconfinedTestDispatcher(Lkotlinx/coroutines/test/TestCoroutineScheduler;Ljava/lang/String;)Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object p0

    return-object p0
.end method
