.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;
.super Ljava/lang/Object;
.source "TestMainDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/test/internal/TestMainDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00048@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;",
        "",
        "()V",
        "currentTestDispatcher",
        "Lkotlinx/coroutines/test/TestDispatcher;",
        "getCurrentTestDispatcher$kotlinx_coroutines_test",
        "()Lkotlinx/coroutines/test/TestDispatcher;",
        "currentTestScheduler",
        "Lkotlinx/coroutines/test/TestCoroutineScheduler;",
        "getCurrentTestScheduler$kotlinx_coroutines_test",
        "()Lkotlinx/coroutines/test/TestCoroutineScheduler;",
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
.method private constructor <init>()V
    .registers 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentTestDispatcher$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestDispatcher;
    .registers 4

    .line 51
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/test/internal/TestMainDispatcher;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher;->access$getDelegate$p(Lkotlinx/coroutines/test/internal/TestMainDispatcher;)Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$NonConcurrentlyModifiable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    instance-of v1, v0, Lkotlinx/coroutines/test/TestDispatcher;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/test/TestDispatcher;

    :cond_2
    return-object v2
.end method

.method public final getCurrentTestScheduler$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestCoroutineScheduler;
    .registers 2

    .line 54
    invoke-virtual {p0}, Lkotlinx/coroutines/test/internal/TestMainDispatcher$Companion;->getCurrentTestDispatcher$kotlinx_coroutines_test()Lkotlinx/coroutines/test/TestDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlinx/coroutines/test/TestDispatcher;->getScheduler()Lkotlinx/coroutines/test/TestCoroutineScheduler;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
