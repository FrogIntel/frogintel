.class final Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TestCoroutineScheduler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/test/TestCoroutineScheduler;->advanceUntilIdle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;)V
    .registers 2

    iput-object p1, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .registers 3

    .line 113
    iget-object v0, p0, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;->this$0:Lkotlinx/coroutines/test/TestCoroutineScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/test/TestCoroutineScheduler;->access$getEvents$p(Lkotlinx/coroutines/test/TestCoroutineScheduler;)Lkotlinx/coroutines/internal/ThreadSafeHeap;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;->INSTANCE:Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlinx/coroutines/test/TestCoroutineSchedulerKt;->access$none(Lkotlinx/coroutines/internal/ThreadSafeHeap;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 113
    invoke-virtual {p0}, Lkotlinx/coroutines/test/TestCoroutineScheduler$advanceUntilIdle$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
