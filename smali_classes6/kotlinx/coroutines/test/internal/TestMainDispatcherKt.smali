.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherKt;
.super Ljava/lang/Object;
.source "TestMainDispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018\u00c2\u0002X\u0082\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "defaultDelay",
        "Lkotlinx/coroutines/Delay;",
        "getDefaultDelay$annotations",
        "()V",
        "getDefaultDelay",
        "()Lkotlinx/coroutines/Delay;",
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
.method private static final getDefaultDelay()Lkotlinx/coroutines/Delay;
    .registers 1

    .line 93
    invoke-static {}, Lkotlinx/coroutines/DefaultExecutorKt;->getDefaultDelay()Lkotlinx/coroutines/Delay;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getDefaultDelay$annotations()V
    .registers 0

    return-void
.end method
